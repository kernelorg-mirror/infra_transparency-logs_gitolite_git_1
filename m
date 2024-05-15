Content-Type: multipart/mixed; boundary="===============2794007468391651315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 15 May 2024 03:02:07 -0000
Message-Id: <171574212731.32457.9863561042589920749@gitolite.kernel.org>

--===============2794007468391651315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
git_push_cert_status: E
changes:
  - ref: refs/heads/dt-bindings
    old: 13ee3f81afab9fe4b59d5061653c31c3285c7a49
    new: 2917087fe5bd8c84f3711a0b68c1ad6ad91abd6a
    log: revlist-13ee3f81afab-2917087fe5bd.txt

--===============2794007468391651315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 3DE334E7 1715742122 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
nonce 1715742122-daecc3ef27bb9433de30ce30ed92ac025370b125

13ee3f81afab9fe4b59d5061653c31c3285c7a49 2917087fe5bd8c84f3711a0b68c1ad6ad91abd6a refs/heads/dt-bindings
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEEtJ9XYyOm/GqvHx8fGR2jT3jNOcFAmZEJaoACgkQfGR2jT3j
NOcDSQ/+La2YukxvJMZFnBpBA1hIHTWEngAjKXsu4TgfO+AwTrfC1kB79QT/zXcW
dKekTg7qfFvEfYN/5vNviofw57aCisrr1Ot4f3YvQQ2l56TrRiCnt+zXlR3eGh7a
8AgGZpbqWHy+vkqgZO0vcWO4ShV2oSAE6eyQpFkdEJBemufSMita8F8wnttdwYAx
iFZHhJtdSr7UYNZG4bpioABG3yzwbfSWEaZIkvyqdxLm8ow0ONNN4gOmtzO0WMZB
znFxC2avdfDU3gS5cYiK9ikq6k5ndWMKXITYXnyse0SNNF/iauNPhPwHlEqyLsBI
8m+SVQ6o8hFpv+W8Z0AOKSdT7FeEtb1XOYKOxrmW6O9Uu53flhg8rnNhqMA3V/9P
cSy5i+GC98Y6MfEb6fhFaTtg8bAuUfen0M1seA0JolloVO0mfDCGKTaFnLfzTu+C
SwtaVTE49jNIE9vV4m3tlr3w750KYBbMEfE5VXxQJDab9gyBkt/doqBjl1XSgAgP
BuAdRlhk7sMaCPalSq6Fkmuc9ezpOdYWOIgzYXwg9Kn37FEPy4u2TzO8y0GDmbS6
e0r/GeJ/gPMvkr/aw2XUqlwDSVLaYiueYfMW99JtdMjaEJ2ge4D0hbi4EKEALX0f
RUUj0MsmGqQNqMLiwtDvasHyb//QlC0OJ5yE6E/XgkeEHT+oljk=
=689y
-----END PGP SIGNATURE-----

--===============2794007468391651315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13ee3f81afab-2917087fe5bd.txt

15fa628814066819074d9848abf69d038b5b75e6 dt-bindings: PCI: microchip: Increase number of items in ranges property
6117ac639f3bb49306dc2102a80592161b22c198 dt-bindings: PCI: ti,am65: Fix remaining binding warnings
06cbc8e4e96b7a1d8b011ea16f64be7e8889bb43 dt-bindings: PCI: cdns,cdns-pcie-host: Drop redundant msi-parent and pci-bus.yaml
a90de7d7b88689463891a492fe0123f4d5dadb5a dt-bindings: PCI: mediatek,mt7621: Add missing child node reg
6575f6b32a3249938a0fa0659a2a80bf61af751a dt-bindings: PCI: host-bridges: Switch from deprecated pci-bus.yaml
4bd9f8b1804d9d03fd3217b25befb8918c1eca03 dt-bindings: PCI: mediatek,mt7621-pcie: Switch from deprecated pci-bus.yaml
238270f1afbd7ce8638dd3b8df2721676fe50f4f dt-bindings: PCI: layerscape-pci: Convert to YAML format
c509b89b09547a35cedda9490d87d06deaf4c452 dt-bindings: PCI: qcom,pcie-sm8350: Drop redundant 'oneOf' sub-schema
e86350e83c2594515956a38bb8f24ee7901fd39e dt-bindings: PCI: rcar-gen4-pci-host: Add R-Car V4H compatible
2917087fe5bd8c84f3711a0b68c1ad6ad91abd6a dt-bindings: PCI: rcar-gen4-pci-ep: Add R-Car V4H compatible

--===============2794007468391651315==--
