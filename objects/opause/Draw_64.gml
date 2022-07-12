/// @description Вставьте описание здесь

if (game_paused)
{
	// Выводим на экран наш скриншот
	draw_sprite(pause_screenshot, 0, 0, 0);
 
	// Выравниваем текст посередине и выводим надпись Game Paused
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text(1920 / 2, 1080 / 2, "Game Paused");
 
	// Возвращаем стандартные настройки выравнивания
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);
 
	// Снимаем игру с паузы
	if (keyboard_check_pressed(vk_space))
	{
		game_paused = !game_paused;
 
		// Снова включаем все объекты
		instance_activate_all();
	}
}
else
{
 
	// Код отрисовки интерфейса
 
	// Ставим игру на паузу
	if (keyboard_check_pressed(vk_space))
	{
		game_paused = !game_paused;
 
		// Создаём спрайт из поверхности приложения (делаем скриншот)
		pause_screenshot = sprite_create_from_surface(application_surface,0,0,
														1920,1080,0,0,0,0);
 
		// Отключаем все объекты, кроме этого
		instance_deactivate_all(true);
	}
}