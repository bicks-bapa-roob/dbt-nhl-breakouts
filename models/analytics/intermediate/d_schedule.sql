select
    /* Primary Key */
    stg_nhl__schedule_id as schedule_id

    /* Identifiers */
    , game_id
    , season_id
    , away_team_id
    , home_team_id
    , venue_id

    /* Properties */
    , game_number
    , game_type
    , game_type_description
    , game_date
    , abstract_game_state
    , coded_game_state
    , detailed_state
    , status_code
    , is_start_time_tbd
    , away_team_wins
    , away_team_losses
    , away_team_ot
    , away_team_type
    , away_team_score
    , away_team_name
    , away_team_url
    , home_team_wins
    , home_team_losses
    , home_team_ot
    , home_team_type
    , home_team_score
    , home_team_name
    , home_team_url
    , venue_name
    , venue_url
    , content_url
    , url
    , extracted_at
    , loaded_at
from
    {{ ref('stg_nhl__schedule') }}
