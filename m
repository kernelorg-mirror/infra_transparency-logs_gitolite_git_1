Content-Type: multipart/mixed; boundary="===============6569709689170938945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 24 Jun 2021 13:48:48 -0000
Message-Id: <162454252835.28934.2835294163796762118@gitolite.kernel.org>

--===============6569709689170938945==
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
    old: 37a0ca7f3e60cb1fc076444b964b45fdaf930a52
    new: d874742f6a734c73c22235f9d56b8f10bcf17c5f
    log: |
         1e2658aef517bec2327b22e1ddb12e33cceee38e fpga: machxo2-spi: Address warning about unused variable
         75020f2df6e431f0916972f3f816346dcaa0187f siox: Simplify error handling via dev_err_probe()
         7487257cea875a2ee0aab088ee1dd92cd77698d4 misc: vmw_vmci: return the correct errno code
         1db376113e45e31eeeda6f91096808cf1827e70c misc: ibmasm: Modify matricies to matrices
         d874742f6a734c73c22235f9d56b8f10bcf17c5f nitro_enclaves: Set Bus Master for the NE PCI device
         

--===============6569709689170938945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624542526 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1624542525-b01af088cf6208d32a6073194fd85a353fa54d25

37a0ca7f3e60cb1fc076444b964b45fdaf930a52 d874742f6a734c73c22235f9d56b8f10bcf17c5f refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDUjT4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NMAP/j1PV6WkNK3vXsri5DDk
k+Kcmkd2+vE2ajNaTOAPIMM5bWt3c9yRDtllHxhzQAmSJQP8nqZry/JOEUKOvApJ
8ds3igDp6zjJim2lBB2azInd/IbSklqrE38WXssTFxSjFlFm2Y3JZZ7eESu5ZBQm
pc0uzhzmYQlHPsABlox64qGuSo5S5dllgBnBHjC2odq8mybBG/ZOCU5XGpEYDndF
2IkHhbMsMsV3zi+sekPhXXvceQmJbAMQNozFEb2duZkICI6W7XJDLpoLd1p+mZY6
73PtdKYO5yMXzXn2soOKv3bzGvQchoJT8wgv7JVEDsRn6xr/wqOYCanCCf0b0mZw
T2YA94kEIeWcMG0bAgLQrSQvPWHRHgM7gB9kbp9MwK5XxGGWEncTgPo+Kx8+SC0J
QROlDS7xeQA6AuSPFevXOnSLr0mrMyclKULnf308JB7zVMLfy4DTrkKgfeCbdMrb
jTYcOzHd+PbUYViLU0haB0+tBO/hFQIa8fKFkXIGugrDTC901VG1n69h90Qo1x/i
xRoe2rmWgrNNY3ojqdZMSTxTwKBJ2WvZCVis3rmFTUyIE1tFS3INgqERjvBSY81K
Yke3mUtfPrl2xwei4bORbIIqfW5cOb9hdt9lcPAF24m7vRzfnb4X90BMuC1Sctqv
vVGlMxMGYn6ZOIzzU7F1iDL5
=g2LI
-----END PGP SIGNATURE-----

--===============6569709689170938945==--
