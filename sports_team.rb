
class SportsTeam

  attr_accessor :team_name, :player, :coach, :points

  def initialize(team_name, players, coach, points)

    @team_name = input_team_name
    @players = players
    @coach = coach
    @points = 0
  end


  def team_name()
    return @team_name
  end

  def player()
    return @players
  end


  def coach()
    return @coach
  end

  def set_team_name(name)
  @team_name = name
  end

  def add_new_player
    @players.push("Thibaut Courtois")
  end

  def check_player_by_name(player_name)
  for player in @players
    if player_name == player
      return true
  end


  def set_coach(coach)
  @coach = coach
  end
