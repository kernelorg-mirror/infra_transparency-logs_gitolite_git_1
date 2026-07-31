Content-Type: multipart/mixed; boundary="===============2924761569488185778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 31 Jul 2026 12:15:34 -0000
Message-Id: <178550013423.3249741.14451369189832093645@gitolite.kernel.org>

--===============2924761569488185778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 0957fbab972a9499626ac457fd924b24491c6315
    new: a00ea3c09274c24f01587d2183df20bc3ee593cc
    log: |
         2fc3237e1398dc81f66842461db2f4a5466df6bf Documentation: ABI: add stratix10-rsu QSPI size and erase_size sysfs
         fe8c977b35fd9e945ff281382c808026d41731e5 firmware: stratix10-rsu: Add flash device info retrieval via SMC
         ef7453e1f986813d8bf734af33088e34bf91f70a firmware: stratix10-rsu: Add synchronous fallback for async SVC operations
         728e9895bd648760fbac90f32a679415c44068a6 firmware: stratix10-svc: add async HWMON read commands and register socfpga-hwmon device
         758331ab5f9355352ccac3d7a83d3586bec19f9e hwmon: add Altera SoC FPGA hardware monitoring driver
         a00ea3c09274c24f01587d2183df20bc3ee593cc Merge tag 'svc_updates_for_v7.3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-next
         

--===============2924761569488185778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785500117 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1785500128-919790214a763043c17d7d43cf0326cacd210a6a

0957fbab972a9499626ac457fd924b24491c6315 a00ea3c09274c24f01587d2183df20bc3ee593cc refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpskdUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rwEQAISxzELUj2SwUzkEdMI6
mCIxUGwRUc/sEjEEskMSBv6URBspMeZcdWxpj2Il4LdjtpJg1ydeeB015VOek6dX
upPPt4t8AKKywG5jEA7SJQVsJInXd+llift22OttNJVf/QsGoLQ+I9IVatsLNBk8
gMU1bnt0b5xIzqtjgSOC+dBvI1F3/5Vx7qzVfRq5TGNNWGeKjB+PKD0QzkOrXVno
WK3zjlWgnlALHyDDNWjossntQ4wplmRiPc2q10iNBX/YdMqam8z7wB0u3/0x3FHp
br5DMBANfyOpv0sKikkPI0qyJhxl0cKbLyLQs50UbSX/CzVrfy/WKwLUm45gwa0Q
jGhAjlYILoFkpBFs++HOv9h10JbtP6ENgCEY7HyPRO1pkuJ8VuVCTfKVeVQQCEt+
8tULKaIfcu1HtynHZu8MA/CvGjrI59UUHu/7UOoygyefakvXfcObIR3bey63NxqZ
yHdGrxLqCNd/5PtJ1qjcZ7SWL1F5kVG69OSkGJUmeKBeT1WYmWYRBYkAp7Bi6Qdq
mMohX3TfmXXoThusyA5Qyanfr7kIDWFikV/sT1TKrEl2Ee20TGqIhKCTZtuYSPkS
U9jqMhD/Gcg2MELb2I1SwW9vbaQkTYJckMcW2LpzJNpJJAk7hDMbi6968VJPNrzo
ckaGSTuCcApKmc7D1mU3AB35
=Xct3
-----END PGP SIGNATURE-----

--===============2924761569488185778==--
