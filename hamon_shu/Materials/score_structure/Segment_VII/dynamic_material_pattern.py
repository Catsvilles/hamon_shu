from hamon_shu.Materials.dynamics.Segment_VII.dynamic_handlers import *

key_list_1 = [
    "dynamic_handler_one",
    "dynamic_handler_two",
    "dynamic_handler_three",
    "dynamic_handler_two",
]

key_list_2 = [
    "dynamic_handler_one",
    "dynamic_handler_two",
    "dynamic_handler_three",
    "dynamic_handler_two",
]

key_list_3 = [
    "dynamic_handler_one",
    "dynamic_handler_two",
    "dynamic_handler_three",
    "dynamic_handler_two",
]

key_list_4 = [
    "dynamic_handler_one",
    "dynamic_handler_two",
    "dynamic_handler_three",
    "dynamic_handler_two",
]

dict = {
    "dynamic_handler_one": dynamic_handler_one,
    "dynamic_handler_two": dynamic_handler_two,
    "dynamic_handler_three": dynamic_handler_three,
}


material_list_1 = [dict[x] for x in key_list_1]
material_list_2 = [dict[x] for x in key_list_2]
material_list_3 = [dict[x] for x in key_list_3]
material_list_4 = [dict[x] for x in key_list_4]

materials = [material_list_1, material_list_2, material_list_3, material_list_4]
dynamic_material_list = []
for x in materials:
    dynamic_material_list.extend(x)
