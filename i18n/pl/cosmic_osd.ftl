invalid-password = Nieprawidłowe hasło. Spróbuj ponownie.
authentication-required = Wymagane Uwierzytelnienie
cancel = Anuluj
authenticate = Uwierzytelnij
log-out = Wyloguj się
restart = Uruchom Ponownie
shutdown = Wyłącz
confirm = Potwierdź
cancel = Anuluj
confirm-button = {
    $action ->
        [restart] { restart }
        [suspend] { suspend}
        [shutdown] { shutdown}
        [log-out] { log-out }
        *[other] { confirm}
}
confirm-title =
    { $action ->
        [restart] Uruchomić ponownie
        [suspend] Wstrzymać
        [shutdown] Wyłączyć
        [log-out] Zamknąć wszystkie aplikacje i wylogować się
        *[other] Wykonać wybraną akcję
    }?
confirm-body =
    Urządzenie automatycznie { $action ->
        [restart] uruchomi się ponownie
        [suspend] przejdzie w stan uśpienia
        [shutdown] wyłączy się
        [lock-screen] zablokuje ekran
        [log-out] wyloguje się
        *[other] wykona wybraną akcję
    } za { $countdown ->
        [1] sekundę.
        [few] {$countdown} sekundy
        *[other] {$countdown} sekund
    }
