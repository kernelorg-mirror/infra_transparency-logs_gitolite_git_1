Content-Type: multipart/mixed; boundary="===============7631806786829006258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 13 Oct 2023 07:26:17 -0000
Message-Id: <169718197769.23815.8937062919638597903@gitolite.kernel.org>

--===============7631806786829006258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/devel
    old: 78853aac42280ea9b48d7abc74b348463cf8588d
    new: 680b7cc8f84c182171a5af5b29d8009b811c019f
    log: revlist-78853aac4228-680b7cc8f84c.txt

--===============7631806786829006258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78853aac4228-680b7cc8f84c.txt

ed8acfbdc69a011f765ef748cd9db5ae70ffd729 pinctrl: st: drop the wrapper around pinctrl_gpio_direction_input()
3aed878928fb9f6ae508e118d847993201ef3c83 pinctrl: ingenic: drop the wrapper around pinctrl_gpio_direction_input()
890bb01c9073a9d3f9102059272844c669950ec0 pinctrl: as3722: drop the wrapper around pinctrl_gpio_direction_input()
062ebf2bc274b4929d429fd3052d1482e35711e1 pinctrl: cy8c95x0: drop the wrapper around pinctrl_gpio_direction_input()
3c5a355e4cfb23e9c4e17de91a555c8b1d46e1d8 pinctrl: vt8500: drop the wrapper around pinctrl_gpio_direction_input()
d1601716a3b4bb90cf0e420ec44149f8d284bc86 pinctrl: axp209: drop the wrapper around pinctrl_gpio_direction_input()
7f7195682776a3a485c761ed57247e92195c43b5 pinctrl: rk805: drop the wrapper around pinctrl_gpio_direction_input()
e592ea0c0993f447405b4c6e52bf94305fe0c5c9 pinctrl: mediatek: drop the wrappers around pinctrl_gpio_direction_input()
89e3f3fe83276886fbb8204ff156e3f8daad3f15 pinctrl: cirrus: drop the wrapper around pinctrl_gpio_direction_input()
6c69e2bff2a102d861f923c80788ff199444be02 pinctrl: ocelot: drop the wrapper around pinctrl_gpio_direction_input()
b900db20b7605cfbf6317891e124bae6b0dd7add pinctrl: starfive: drop wrappers around pinctrl_gpio_request/free()
515e33e69020142915289b41199d4455e57edd03 pinctrl: stm32: drop wrappers around pinctrl_gpio_free/input()
f7c6508750b5c1ee086d8fbd9fb61793f17ca3df pinctrl: nuvoton: drop wrappers around pinctrl_gpio_request/free()
22d27513a2b8f1e044c4a18186ed7b8b9f954b3c pinctrl: em: drop the wrapper around pinctrl_gpio_request()
680b7cc8f84c182171a5af5b29d8009b811c019f pinctrl: tegra: drop the wrapper around pinctrl_gpio_request()

--===============7631806786829006258==--
