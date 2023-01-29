package barista

deny[message] {
    input.Order.Drink == "Cola"
    message := sprintf("Unfortunately, we do not serve %s", [input.Order.Drink])
}