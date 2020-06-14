<?php
class Rate{
    private $db;

    public function __construct()
    {
        $this->db = new Database;
    }

    // GET ALL RATES
    public function getAllRates(){
        $this->db->query("
            SELECT * 
            FROM Rate
        ");

        // ASSIGN RESULT SET
        $results = $this->db->resultSet();
        return $results;
    }

    // GET ALL PASS HOLDERS AND THEIR PASSES
    public function getRatesForLot($lotID, $rate){
        $this->db->query("
            SELECT DISTINCT Rate.Rate_Type, Rate.$rate AS Rate
            FROM Rate
            JOIN Parking_Space ON Parking_Space.Space_Type = Rate.Rate_Type
            JOIN Parking_Lot ON Parking_Lot.Lot_ID = Parking_Space.Lot_ID
            WHERE Parking_Lot.Lot_ID = '$lotID';
        ");

        // ASSIGN RESULT SET
        $results = $this->db->resultSet();
        return $results;
    }

    // DELETE PASS HOLDER
    public function delete($id){
        // DELTE QUERY
        $this->db->query("
            DELETE FROM Pass_Holder
            WHERE Customer_ID = '$id';
        ");

        //EXECUTE
        if($this->db->execute()){
            return true;
        } else {
            return false;
        }
    }

}