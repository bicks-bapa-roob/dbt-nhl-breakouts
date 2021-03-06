select
    /* Primary Key */
    stg_nhl__boxscore_id as boxscore_id

    /* Identifiers */
    , game_id
    , home_team_id
    , away_team_id

    /* Properties */
    -- Home team stats
    , home_team_name
    , home_team_pim
    , home_team_shots
    , home_team_powerplay_goals
    , home_team_powerplay_opportunities
    , home_team_faceoff_percentage
    , home_team_blocked
    , home_team_takeaways
    , home_team_giveaways
    , home_team_hits
    -- Away team stats
    , away_team_name
    , away_team_pim
    , away_team_shots
    , away_team_powerplay_goals
    , away_team_powerplay_opportunities
    , away_team_faceoff_percentage
    , away_team_blocked
    , away_team_takeaways
    , away_team_giveaways
    , away_team_hits
from {{ ref('stg_nhl__boxscore') }}
