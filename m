Content-Type: multipart/mixed; boundary="===============4011346004093674659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 15 Apr 2025 14:17:47 -0000
Message-Id: <174472666775.2475068.18205756674181104034@gitolite.kernel.org>

--===============4011346004093674659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: 9f240f7b8e40bdf35e45fce5c6a5e956db3938ce
    log: |
         fc788c4068e0a1b3a43e45df18745c181bfab03c misc: fastrpc: Add meaningful labels for exit paths
         a99b598d836c9c6411110c70a2da134c78d96e67 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
         e1ee28b126755d706e9efbc6f78f45165200d475 misc: bcm-vk: avoid -Wflex-array-member-not-at-end warning
         b41381a0bdccf5dfd60815bdccaa7e3b41189f42 misc: eeprom/idt_89hpesx: use per-client debugfs directory
         84d1ee548f4add582aa1923f30cf379c9c068ea5 misc: rtsx: Enhance the signal handling processes in SVID/SSID 1028:0CE1 platform
         92d2261214a52f1c3a0db027b7818363acfb04c7 binder: use buffer offsets in debug logs
         e17f487f2f774c4dcd76725782b0e781257c343d misc: microchip: pci1xxxx: use new GPIO line value setter callbacks
         ba6a9fac6efe3465fe5be8a4c56911d35ab7fb9a char: misc: restrict the dynamic range to exclude reserved minors
         9f240f7b8e40bdf35e45fce5c6a5e956db3938ce char: misc: add test cases
         

--===============4011346004093674659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744726693 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1744726663-54d2d8f7665a8b940db2a93417bc03f43584b5da

0af2f6be1b4281385b618cb86ad946eded089ac8 9f240f7b8e40bdf35e45fce5c6a5e956db3938ce refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf+aqYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZokQAKmyjKlnD3xcwTlQlmsT
ng9NqkVA3PzKaju+SmkLEphd3ZKgmIXoKB8+sIdqqzcAZBcSgm5kBM+P/WDwHw7b
LqFYLC4rZfXX2LeRxBME/VVZdtOebIH9b4JdIWJZzjaP3TZdUvPpv0U8y5XUtpgs
RBQkb6amJaBe2cOYrIcAbPwFkQQLuW1xRA/pU9ua2gzqT8YRsqB6MtX2O3SfDzCL
88yL9IWSoTztOvMZrbEeAwhdu5ICz+oVpK3+BvP56oYjCbzHdZfbT6qEv+uTEo+4
8ojeQT+eGCUbbS+jbBsendt+Y/sRMLVCrChryB9wUYS3VCo7Uw6G1ibSGjEGvFSq
+ngaVmZy0j2a8m4qp+qFW6TcmtzAkgTMCADdMYZVmyKKK4AfjML1WIxzcAkC7USO
x3wxzQSpiWl14ss3h6EJs+T3qJvgbh1OInX7d6zYaNK3E4YijGrswmXQUBef//fz
SNHuG8saCPtch/YGVkYnHrY/nFxnReG/Gjc90YEsS37G0XHrRBe7W9cmHhVv3Gdb
HFuAWT7DwC08n36bTeY89OcqlaFQVjkwODpW3zqaApy+BuatyWCVL8myXMLGmQpb
T8gqL5phwOd4NAwmU0RQvI/IEaC0w3eBvy7uOlTVa3amxfF5c4p3Dmj5jF1J/t0z
eaqqTf8amzR1I360X0cB0rUb
=h826
-----END PGP SIGNATURE-----

--===============4011346004093674659==--
