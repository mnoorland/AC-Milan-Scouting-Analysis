# Create a pizza plot showing Rafael Leao stats last 365 days vs top 5 leagues

rl_single_player <- fb_player_scouting_report("https://fbref.com/en/players/20730eae/Rafael-Leao", 
                                              pos_versus = "primary")

rl_pizza <- plot_pizza(data = rl_single_player, 
                       type = "single", 
                       template = "outfielder", 
                       color_possession = "#41ab5d", 
                       color_attack = "#fec44f", 
                       color_defense = "#de2d26", 
                       season = "Last 365 Days Men's Big 5 Leagues, UCL, UEL", 
                       theme = "dark")

rl_pizza

# Create a pizza plot showing Kubo stats last 365 days vs top 5 leagues
tk_single_player <- fb_player_scouting_report("https://fbref.com/en/players/16aa3654/Takefusa-Kubo", 
                                              pos_versus = "primary")

tk_pizza <- plot_pizza(data = tk_single_player, 
                       type = "single", 
                       template = "outfielder", 
                       color_possession = "#41ab5d", 
                       color_attack = "#fec44f", 
                       color_defense = "#de2d26", 
                       season = "Last 365 Days Men's Big 5 Leagues, UCL, UEL", 
                       theme = "dark")

tk_pizza

# Create a pizza plot showing Williams stats last 365 days vs top 5 leagues

nw_single_player <- fb_player_scouting_report("https://fbref.com/en/players/afdc14d7/Nico-Williams", 
                                              pos_versus = "primary")

nw_pizza <- plot_pizza(data = nw_single_player, 
                       type = "single", 
                       template = "outfielder", 
                       color_possession = "#41ab5d", 
                       color_attack = "#fec44f", 
                       color_defense = "#de2d26", 
                       season = "Last 365 Days Men's Big 5 Leagues, UCL, UEL", 
                       theme = "dark")

nw_pizza

# Create a pizza plot showing Sterling stats last 365 days vs top 5 leagues

rs_single_player <- fb_player_scouting_report("https://fbref.com/en/players/b400bde0/Raheem-Sterling", 
                                              pos_versus = "primary")

rs_pizza <- plot_pizza(data = rs_single_player, 
                       type = "single", 
                       template = "outfielder", 
                       color_possession = "#41ab5d", 
                       color_attack = "#fec44f", 
                       color_defense = "#de2d26", 
                       season = "Last 365 Days Men's Big 5 Leagues, UCL, UEL", 
                       theme = "dark")

rs_pizza

# Create a pizza plot showing Kvaradona stats last 365 days vs top 5 leagues

kk_single_player <- fb_player_scouting_report("https://fbref.com/en/players/dea88efd/Khvicha-Kvaratskhelia", 
                                              pos_versus = "primary")

kk_pizza <- plot_pizza(data = kk_single_player, 
                       type = "single", 
                       template = "outfielder", 
                       color_possession = "#41ab5d", 
                       color_attack = "#fec44f", 
                       color_defense = "#de2d26", 
                       season = "Last 365 Days Men's Big 5 Leagues, UCL, UEL", 
                       theme = "dark")

kk_pizza

# Create a pizza plot showing Chiesa stats last 365 days vs top 5 leagues

fc_single_player <- fb_player_scouting_report("https://fbref.com/en/players/b0f7e36c/Federico-Chiesa", 
                                              pos_versus = "primary")

fc_pizza <- plot_pizza(data = fc_single_player, 
                       type = "single", 
                       template = "outfielder", 
                       color_possession = "#41ab5d", 
                       color_attack = "#fec44f", 
                       color_defense = "#de2d26", 
                       season = "Last 365 Days Men's Big 5 Leagues, UCL, UEL", 
                       theme = "dark")

fc_pizza

# Create a pizza plot showing Nicolás González stats last 365 days vs top 5 leagues

ng_single_player <- fb_player_scouting_report("https://fbref.com/en/players/2374aaca/Nicolas-Gonzalez", 
                                              pos_versus = "primary")

ng_pizza <- plot_pizza(data = ng_single_player, 
                       type = "single", 
                       template = "outfielder", 
                       color_possession = "#41ab5d", 
                       color_attack = "#fec44f", 
                       color_defense = "#de2d26", 
                       season = "Last 365 Days Men's Big 5 Leagues, UCL, UEL", 
                       theme = "dark")

ng_pizza














# Get shooting stats for ITA clubs in season 2023-2024

serieA_2024_standard <- fb_season_team_stats(country = "ITA",
                                           gender = "M",
                                           season_end_year = "2024",
                                           tier = "1st",
                                           stat_type = "standard")

View(serieA_2024_standard)



