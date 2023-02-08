Content-Type: multipart/mixed; boundary="===============4783761025290926340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 08 Feb 2023 12:20:16 -0000
Message-Id: <167585881632.16028.17187048853891063390@gitolite.kernel.org>

--===============4783761025290926340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: f2d9fbb6f4a7175ce41afe292d46685ef7752a67
    new: 684ae4f9513c2bb9443794608b7fc754c4ca2483
    log: |
         9bd6dcb8ccb1a7d18534a88ff0d11e466a3a98a4 tty: n_gsm: mark unusable ioctl structure fields accordingly
         42ec0b93e47f72bc701799330e67e4cef2df02c5 tty: n_gsm: add RING/CD control support
         684ae4f9513c2bb9443794608b7fc754c4ca2483 tty: n_gsm: add TIOCMIWAIT support
         

--===============4783761025290926340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675858814 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1675858813-04d567d9b66977bc4c8ce746c9dd1eb438908cbe

f2d9fbb6f4a7175ce41afe292d46685ef7752a67 684ae4f9513c2bb9443794608b7fc754c4ca2483 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPjk34bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Kc4QAIdY646++cjddo8GsaWW
NhAvQkJTv2B9GzHoo4kQCPnu/I/K+Qiu8QMNMCJ7yPZnWHMrg81SF5Y1Iy4sA3Zi
pVWxCrhoXIIYnKBX0BRpKyvMlzWkLxuiOiiutDbI4aS5GMJRTiPbif/xjGAUxcu+
lWCK+yIL+eyUWdLisSUBlopEul0suC1H667xlNh5HJxlBfybYEz7rLakVF/OLNZY
2oj4DGX+etMzZ/NYt+cVFPbiWyZjHZ3DyDzretTY988STt5UxTQN/WA09Nxolx0o
JpTJaQvNjs1nCK1CGTVfOkknpR4yRh51cUpLuruUKoAVq6jxBPX/NjxMlv0EoLTo
m7T+XGgEhbcUBEgTg4vTRbotE4wxMbEnw4ioEmOdRMreFMZvNAIiDGPhNBCPWHg9
jsP6J/vrgbKGgypcxF/kXqxZ67HRiRxnZmaHsrPXekxYWZG6MlZS1b+pMljF0KAk
8qtfINfippqrRuFwg+TrEL6H/b3arPc6Za+ZXlk8gPmca0rVoI00SdVy4T2JNfy+
o6gO9QYzl+GG0vF/U9jRYa1Ri2rg3PaSgjXQaZAPlbLB3tCcTKECJdfjV+Zbze2t
vWRiekJUu7irvEPDCjdZF5VvWSUUefAtMeN1KYlcLBW3gTYYrXOT4ty/dycWoJhc
vNeXmMCmrDqTGblvQ7mBkd1n
=cJSU
-----END PGP SIGNATURE-----

--===============4783761025290926340==--
