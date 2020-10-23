local L                                 = LibStub('AceLocale-3.0'):NewLocale('goLoot', 'ruRU', true)

L['GL']                                 = 'goLoot'
L['GL_SLASHCMD']                        = 'glconfig'

L['GL_INCOMBATLOCKDOWN']                = '|cFFd65d00go|cFF808080Loot|cFFffffff: Невозможно изменить конфигурацию в бою.'

L['GL_OPTION_HEADER']                   = '|cFFd65d00go|cFF808080Loot|cFFffd100 Конфигурация'
L['GL_OPTION_ENABLED']                  = 'Включено'
L['GL_OPTION_ENABLED_DESC']             = 'Включает функцию goLoot при обработке контейнеров.'
L['GL_OPTION_FORCELOOT']                = 'Принудительный лут'
L['GL_OPTION_FORCELOOT_DESC']           = 'Включает принудительный лут, игнорируя настройки и модификаторы добычи по умолчанию.'
L['GL_OPTION_LOOTDELAY']                = 'Задержка добычи'
L['GL_OPTION_LOOTDELAY_DESC']           = 'Устанавливает задержку (в миллисекундах) между каждой итерацией обработки контейнера добычи.'
L['GL_OPTION_LOOTCOUNT']                = 'Счетчик добычи'
L['GL_OPTION_LOOTCOUNT_DESC']           = 'Задает количество раз для обработки контейнера с добычей перед остановкой.'
L['GL_OPTION_HIDEPOPUP']                = 'Скрыть Всплывающее Окно Настроек'
L['GL_OPTION_HIDEPOPUP_DESC']           = 'Отключает всплывающее окно с предложением настроек для оптимальной комбинации Принудительного и Авто лута.'

L['GL_POPUP_YES']                       = 'Да'
L['GL_POPUP_NO']                        = 'Нет'
L['GL_POPUP_IGNORE']                    = 'Игнорировать'
L['GL_POPUP_FORCELOOT_ENABLED']         = '|cFFd65d00go|cFF808080Loot\n|cFFffffffПри включенном Принудительном луте рекомендуется отключить Авто лут в игре. Вы бы хотели это сделать?\n\nВыборать |cFFff0000Игнорировать|cFFffffff и вам больше не будут показывать это сообщение.'
L['GL_POPUP_FORCELOOT_DISABLED']        = '|cFFd65d00go|cFF808080Loot\n|cFFffffffЕсли Принудительный лут отключен, рекомендуется включить Авто лут в игре. Вы бы хотели это сделать?\n\nВыборать |cFFff0000Игнорировать|cFFffffff и вам больше не будут показывать это сообщение.'
