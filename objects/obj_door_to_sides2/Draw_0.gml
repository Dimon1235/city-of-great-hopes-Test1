if drowing = true and room = newroom{
draw_sprite_ext(new_help_sprite, -1, obj_dim_player.x + 15, obj_dim_player.y + 15, 1, 1, 0, 0, 1)
}
if drowing = true and room = oldroom{
draw_sprite_ext(old_help_sprite, -1, obj_dim_player.x + 15, obj_dim_player.y + 15, 1, 1, 0, 0, 1)
}
drowing = false
