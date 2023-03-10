state ("BattlefrontII") {
    int negativeWhenLoading: 0x1AAFCA0;
}
isLoading {
    return current.negativeWhenLoading != 0;
}
