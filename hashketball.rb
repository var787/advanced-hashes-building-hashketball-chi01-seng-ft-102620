require 'pry'

def game_hash
  {:home=>{
    :team_name=>"Brooklyn Nets",
    :colors=>["Black","White"],
    :players=>[
      {
        :player_name=>"Alan Anderson",
        :number=>0,
        :shoe=>16,
        :points=>22,
        :rebounds=>12,
        :assists=>12
        :steals=>3,
        :blocks=>1
        binding.pry
      }
    ]
  }
  :away=>{
    :team_name=>"Charlotte Hornets",
    :colors=>["Turquoise","Purple"],
    :players=>[]
  }
}
end

|          Stat          | Info | Info |  Info | Info | Info   |
|:------------------:|:-------------:|:------------:|:------------:|:-------------:|:-------------:|
| **Player Name**    |  Alan Anderson| Reggie Evans | Brook Lopez  | Mason Plumlee | Jason Terry   |
| **Number**         | 0             | 30           | 11           | 1             | 31            |
| **Shoe**           | 16            | 14           | 17           | 19            | 15            |
| **Points**         | 22            | 12           | 17           | 26            | 19            |
| **Rebounds**       | 12            | 12           | 19           | 11            | 2             |
| **Assists**        | 12            | 12           | 10           | 6             | 2             |
| **Steals**         | 3             | 12           | 3            | 3             | 4             |
| **Blocks**         | 1             | 12           | 1            | 8             | 11            |
| **Slam Dunks**     | 1             | 7            | 15           | 5             | 1             |
