local Translations = {
    error = {
        ["cancled"] = "Zrušeno",
        ["no_truck"] = "Nemáte žádný vůz!",
        ["not_enough"] = "Nedostatek peněz (%{value} potřebných)",
        ["too_far"] = "Jste příliš daleko od místa doručení",
        ["early_finish"] = "Kvůli brzkému dokončení (Dokončeno: %{completed} Celkem: %{total}), váš vklad nebude vrácen.",
        ["never_clocked_on"] = "Nikdy jste se nezapočetl(a)!",
        ["all_occupied"] = "Všechna parkovací místa jsou obsazena",
    },
    success = {
        ["clear_routes"] = "Vymazány trasy uživatelů, měli uloženy %{value} trasy",
        ["pay_slip"] = "Dostali jste $%{total}, váš výplatní lístek ve výši %{deposit} byl zaplacen na váš bankovní účet!",
    },
    target = {
        ["talk"] = 'Promluvit si s odpadkovým mužem',
        ["grab_garbage"] = "Vzít pytel na odpadky",
        ["dispose_garbage"] = "Zlikvidovat pytel na odpadky",
    },
    menu = {
        ["header"] = "Hlavní menu odvozu odpadků",
        ["collect"] = "Vybrat výplatu",
        ["return_collect"] = "Vraťte vůz a vyberte výplatu zde!",
        ["route"] = "Vyžádat trasu",
        ["request_route"] = "Vyžádat trasu na odvoz odpadků",
    },
    info = {
        ["payslip_collect"] = "[E] - Výplatní lístek",
        ["payslip"] = "Výplatní lístek",
        ["not_enough"] = "Nemáte dost peněz na vklad.. Náklady na vklad jsou $%{value}",
        ["deposit_paid"] = "Zaplatili jste vklad ve výši $%{value}!",
        ["no_deposit"] = "Na tomto vozidle nemáte zaplacený vklad..",
        ["truck_returned"] = "Vůz vrácen, vyberte si výplatu a vklad zpět!",
        ["bags_left"] = "Zbývá %{value} pytlů!",
        ["bags_still"] = "Tam je stále %{value} pytel!",
        ["all_bags"] = "Všechny pytle na odpadky jsou hotové, pokračujte na další místo!",
        ["depot_issue"] = "Byl problém na depu, vraťte se okamžitě!",
        ["done_working"] = "S prací jste hotoví! Vraťte se na depo.",
        ["started"] = "Začali jste pracovat, místo je označeno na GPS!",
        ["grab_garbage"] = "[E] Vzít pytel na odpadky",
        ["stand_grab_garbage"] = "Stůjte zde pro vzítí pytle na odpadky.",
        ["dispose_garbage"] = "[E] Zlikvidovat pytel na odpadky",
        ["progressbar"] = "Vkládání pytle do smetiště ..",
        ["garbage_in_truck"] = "Vložte pytel do svého vozu..",
        ["stand_here"] = "Stůjte zde..",
        ["found_crypto"] = "Na zemi jste našli cryptostick",
        ["payout_deposit"] = "(+ $%{value} vklad)",
        ["store_truck"] =  "[E] - Uložit odpadkový vůz",
        ["get_truck"] =  "[E] - Odpadkový vůz",
        ["picking_bag"] = "Vybírání pytle na odpadky..",
        ["talk"] = "[E] Promluvit si s odpadkovým mužem",
    },
}

if GetConvar('qb_locale', 'en') == 'cs' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
--translate by stepan_valic