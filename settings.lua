data:extend({
	{
		default_value=100,
		localised_description="Как далеко игрок может влиять на мир, используются не все возможности.",
		localised_name="Дорогой Игрок ",
		maximum_value=1000000,
		minimum_value=1,
		name="playerReach",
		setting_type="startup",
		type="int-setting",
	},
    {
		allowed_values={"true","false"},
		default_value="false",
		localised_description="Колизия есть или нет?.",
		localised_name="Игрок колизия",
		name="playerCollision",
		setting_type="startup",
		type="bool-setting",
	}
})