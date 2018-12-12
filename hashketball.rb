# Write your code here!
require "pry"
def game_hash
  game_hash= {
    :home=> {:team_name=>" ", :colors => [],
      :players=>{
        number:" ",
        shoe:" ",
        points:" ",
        rebounds:" ",
        assists:" ",
        steals: " ",
        blocks:" ",
        slam_dunks:" ",
        }
      } ,
    :away=> {:team_name=>" ", :colors => [],
      :players=>{
        number:" ",
        shoe:" ",
        points:" ",
        rebounds:" ",
        assists:" ",
        steals: " ",
        blocks:" ",
        slam_dunks:" ",
        }
      }
    }
end

def num_points_scored(player)
   game_hash[:away][:players][:points]
 end

puts num_points_scored("Jeff Adrien")
