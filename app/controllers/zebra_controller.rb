
class ZebraController < ApplicationController

  # the methods name has to be the name of the action
  def giraffe

    moves = ["rock", "paper", "scissors"]

  @comp_move = moves.sample

  if @comp_move == "rock"
    @outcome = "tied"  
  elsif @comp_move == "paper"
    @outcome = "lost"
  else
    @outcome = "won" 
    
  end
  render({ :template => "game_templates/play_rock" })
  end

  def lion
    moves = ["rock", "paper", "scissors"]
  @comp_move = moves.sample

  if @comp_move == "rock"
    @outcome = "won"
  elsif @comp_move == "paper"
    @outcome = "tied"
  else
    @outcome = "lost"
  end
  render({ :template => "game_templates/play_paper" })

  end

  def tiger
    moves = ["rock", "paper", "scissors"]

  @comp_move = moves.sample

  if @comp_move == "rock"
    @outcome = "lost"
  elsif @comp_move == "paper"
    @outcome = "won"
  else
    @outcome = "tied"
  end

  render({ :template => "game_templates/play_scissor" })

  end

  def rules
    render({ :template => "game_templates/learn_rules" })
  end
end
