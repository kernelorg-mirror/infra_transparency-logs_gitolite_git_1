Content-Type: multipart/mixed; boundary="===============6567893567268214999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 28 Jun 2022 05:56:40 -0000
Message-Id: <165639580058.14103.16441972685394262521@gitolite.kernel.org>

--===============6567893567268214999==
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
    old: 5d40b918fdf144e9f7a1f032be1af808ce5902c1
    new: afa8fe4cc40e197c99fc650113bb96d26091648a
    log: |
         6a5c94d92699b7f12f5dae32fa889d196bda3a80 speakup: Generate speakupmap.h automatically
         6e813f47cdc90506406646877664ea30038dd51e misc: sgi-gru: grukservices: drop unexpected word "the" in the comments
         1cb53f0417a757849039538569c269a237a35124 apm-emulation: drop unexpected word "the" in the comments
         e1cfc64ea66fa06096c67d1c1fa04c46aefd9301 sgi-xp: xpc_uv: drop unexpected word "the" in the comments
         4270f984b0419cb97fa7f72c20c14d1c30c2f7e5 cxl: drop unexpected word "the" in the comments
         6169525b76764acb81918aa387ac168fb9a55575 vboxguest: Do not use devm for irq
         5afbfa8cddb451432016fd37d836f9e5b1f0d6cb lkdtm: cfi: use NULL for a null pointer rather than zero
         9864bb4801331daa48514face9d0f4861e4d485b Binder: add TF_UPDATE_TXN to replace outdated txn
         44fd1917314e9d4f53dd95dd65df1c152f503d3a misc: rtsx: Fix an error handling path in rtsx_pci_probe()
         afa8fe4cc40e197c99fc650113bb96d26091648a Docs/ABI/testing: Add VDUSE sysfs interface ABI document
         

--===============6567893567268214999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656395800 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1656395799-039e625ab5dc3ee09eaeb753976e3bafa1200f77

5d40b918fdf144e9f7a1f032be1af808ce5902c1 afa8fe4cc40e197c99fc650113bb96d26091648a refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK6mBgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5VUP/1YCbvurE2iZP5EdvG6T
bdaKbYQCAQBlemqKikUhEUStQnlfdcfdGufH/wTsOhvt0+dVdVakV+i20KpQjt0j
TmippnKHypcffSqIa23236pYSAUPlgxszw/Mc/hQC0r8kQo/7rAda1y9TTYGSpNU
yw49cNW7YxGN2Y/m8sweN8GyJuVkK6xWeg6uXwp3DvjP5rZVVovh0gIl1TnY7l6S
NcGe5j+dBqKR4hg6iym4tk5PSgBao1xDZRw1grQAhRsqu6rJS99p3CGyzC3ery5a
HG5usvTPLBkqTStrK3G1BubinrEvYnSogoz9oLvDDTpb89ks3Vn+FXIQIpnpElf5
1RyoQD5MZMQ2ngRFzvF9LBa0Z4AMvI/LFmg1unR9y80Imk8qV/389i6AfTll3ih5
FfBfgISNgWan8JnZI8fRWB0YdWxfvrZ27Is0LUi/cTlXCV+1OfqNCNRBEPWkw1SH
8e4/d6OCoK+b51h7W+Z6a2xzD61CWvT3mj8o0+aAYUf6vsG7w2wohwrm4/DRfPDn
/z+yU0kzahmhEItKLX18jcb9m562lvRVuJW/zrUndcTvDLZxogn7t8iZtm/6l76V
fjNZLYDpn15EJQSPX0LyJiVPStl79PRyvIHrTlZHjzDjzUAoM4WAWp58Ts0a84jx
I7i2hqWcceGzSzRevcFy61F3
=PBeE
-----END PGP SIGNATURE-----

--===============6567893567268214999==--
