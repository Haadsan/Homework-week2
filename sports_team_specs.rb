require('minitest/autorun')
require_relative('sports_team.rb')

class TestSportsTeam < MiniTest::Test

 def setup
@sports_team = SportsTeam.new("Chelsea",["Eden Hazard", "Álvaro Morata", "Marcos Alonso Mendoza", "Thibaut Courtois"], "Antonio Conte", 0)

end


def test_team_name
assert_equal("Chelsea", @sports_team.team_name)
end

def test_players
  assert_equal("Eden Hazard", "Álvaro Morata", "Marcos Alonso Mendoza"]
 end

 def test_coach
 assert_equal("Antonio Conte", @sports_team.coach)
 end



def test_check_player_by_name
  assert_equal(true, @@sports_team.check_player_by_name ("Álvaro Morata"))
end
