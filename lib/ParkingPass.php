<?php
class ParkingPass{
    private $db;

    public function __construct()
    {
        $this->db = new Database;
    }

    // GET ALL PARKING PASSES
    public function getAllParkingPasses(){
        $this->db->query("
            SELECT * 
            FROM Parking_Pass;
        ");

        // ASSIGN RESULT SET
        $results = $this->db->resultSet();
        return $results;
    }
}