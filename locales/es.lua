local Translations = {
    error = {
        not_enough = "No tienes suficiente dinero en efectivo...",
        no_slots = "No Quedan Ranuras",
        occured = "Un error ha ocurrido",
        have_keys = "Esta persona ya tiene llaves",
        p_have_keys = "%{value} Esta persona ya tiene llaves",
        not_owner = "No tienes una casa trampa o no eres el propietario",
        not_online = "Esta persona no está en la ciudad",
        no_money = "No hay dinero en el armario.",
        incorrect_code = "Este código es incorrecto",
        up_to_6 = "¡Puedes dar acceso a hasta 6 personas a la casa trampa!",
        cancelled = "Adquisiciones canceladas",
    },
    success = {
        added = "%{value} ¡Se ha añadido a la casa trampa!",
    },
    info = {
        enter = "entrar a la casa trampa",
        give_keys = "Dar llaves de la casa trampa",
        pincode = "Código PIN de la casa trampa: %{value}",
        taking_over = "Tomando el control",
        pin_code_see = "~b~G~w~ - Ver código PIN",
        pin_code = "Código PIN: %{value}",
        multikeys = "~b~/multikeys~w~ [id] - para dar llaves",
        take_cash = "~b~E~w~ - tomar efectivo (~g~$%{value}~w~)",
        inventory = "~b~H~w~ - Ver inventario",
        take_over = "~b~E~w~ - Tomar el control (~g~$5000~w~)",
        leave = "~b~E~w~ - Salir",
    }
}

if GetConvar('qb_locale', 'en') == 'es' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true
    })    
end

