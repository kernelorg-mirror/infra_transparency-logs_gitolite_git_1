Content-Type: multipart/mixed; boundary="===============7624758474380102222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 13 Jun 2022 06:33:19 -0000
Message-Id: <165510199932.7024.3095269565761594287@gitolite.kernel.org>

--===============7624758474380102222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 18697b479330508491928a0d8593ba6c005591b7
    new: de9257ae1d3b0d8856955045d194e3ff4f278394
    log: revlist-18697b479330-de9257ae1d3b.txt

--===============7624758474380102222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655101998 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1655101998-154f854458f7a9ccd2049bae9274c0bd7791e62c

18697b479330508491928a0d8593ba6c005591b7 de9257ae1d3b0d8856955045d194e3ff4f278394 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKm2i4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LwIQAM4pwo+LQhOE70Fi/qhL
nt+9z0IfP294Iwmyh6EAk+I2aqd4kq+La13Lhs0xn3UG26MRHADehyvf4XxPcuYG
sawh/VBypZ4cuoA7MICphtANySW1vC1U/vwbJ9HhIAUwjbtZhlR4pu8Nve6DcYAQ
Xx6aVkIa4tXKWavGKnZXROS8h4NWLn97sCTguEz9PMDQhYXIgdkXaXrbyPNfeD9I
xZICC3lHIOTFrH4E3HgOB+MBtxa2c1XVJK/FeVz58NwJJIGQ99ZdtemzTkaeFcoo
+LSAAE/iqBZekcwVsBVI9kUbTEqa1J8gB4b0hqSywoH6J9VZOMB+ZJmEGSx0r0J/
DAXJI2i1BqhiwJ2hnxnqpoD/aDEkDzul4h5qB1Qlz+/nLPQslUhUOt+KhSoYpd7O
oyqVoY9lkv/CLKUDMtHgjOC7HDIogZLVtK/nwIpI6S5J+OYho9c2XC3B5b3viU2G
sox3vX03jLEHaWuNNUOp1aYRGJjQ2+ZkthaXZsw/l5iR8Hn+a3E9fTm3Yt6epAjk
+bN3PhzyuyaVi91CMnyjdRzZo4XMGWK4r2S+feo9J704nnhu7vGkuWJ5Sl2JDPSn
DYk+XfZoVow4VHwEyelc4/mP1/eMyjYEwC9xlW0x40r6xCvOdXlrgjEUNJwFNgS9
+kkmvTLSBlXPzotOfoNRtoOY
=VkDK
-----END PGP SIGNATURE-----

--===============7624758474380102222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18697b479330-de9257ae1d3b.txt

72aef4f60ff90984fe7aa8b09698120a73373d7f staging: olpc_dcon: Use backlight helper
455c5de922236dee1c008621c0401718a4657619 staging: r8188eu: Add blank line after declarations
66d653c37228cb328e9e7ecfa87e6b6b7650e56f staging: ftbft: Use backlight helper
da30e351882965df99455904c3c020d138899d9f staging: qlge: qlge_main.c: rewrite do-while loops into more compact for loops
857fe9e5efc09833fe1110e99d8baba954a86abb staging: r8188eu: add error handling of rtw_read8
fed9e604eeb6150847d9757f6b056c12912d468b staging: r8188eu: add error handling of rtw_read16
b9c5e272062708680d47df433bfbfe5299ad1a63 staging: r8188eu: add error handling of rtw_read32
991ebc730369c10f6ac36a62c8174276b3811de8 MAINTAINERS: add myself as r8188eu reviewer
d2b47721a10037c17b378decc611341bfff60c44 staging: greybus: audio: replace safe list iteration
4bbdc208a5ff3ba970fecd4fdb36a9ce6ca06895 staging: olpc_dcon: Replace flush_scheduled_work() with flush_work().
3493536142000805c1492a0d9d5b6c03a725711d vme: remove ca91cx42 Universe-II support
35ba63b8f6d07d353159505423cfca5a4378a11c vme: move back to staging
ac663ae22f0277cfb52563594931160bbbb6ad60 staging: r8188eu: replace FIELD_OFFSET with offsetof
de9257ae1d3b0d8856955045d194e3ff4f278394 staging: rtl8723bs: uninitialize static variable

--===============7624758474380102222==--
