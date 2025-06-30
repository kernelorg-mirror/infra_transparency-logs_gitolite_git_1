Content-Type: multipart/mixed; boundary="===============8698950835864005295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 30 Jun 2025 05:48:40 -0000
Message-Id: <175126252025.3221773.5987107523313063423@gitolite.kernel.org>

--===============8698950835864005295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 6241b49540a65a6d5274fa938fd3eb4cbfe2e076
    new: acc902de05b2b8229dc27820925b7573b6d2d34e
    log: |
         d2db0d78154442fb89165edf8836bf2644c6c58d dt-bindings: serial: 8250: allow clock 'uartclk' and 'reg' for nxp,lpc1850-uart
         5e40169f7aa85396448cd79b561cf13f39f8e005 tty: serial: fsl_lpuart: Constify struct lpuart_soc_data
         acc902de05b2b8229dc27820925b7573b6d2d34e serial: 8250: Move CE4100 quirks to a module under 8250 driver
         

--===============8698950835864005295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751262558 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1751262519-417bf71c716ebdee609c366bf0cce62511c9bacb

6241b49540a65a6d5274fa938fd3eb4cbfe2e076 acc902de05b2b8229dc27820925b7573b6d2d34e refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhiJV4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Nc8P/0fXFDaT/meXvWXnRtr5
ZteDZ2vziwNSlwRMdtRj3SG5sQP1c9PW6s1iTlPA2hmXYgvb8LYnjrJ+LmJHx79Q
zrfUl5Zyavbo78bZUV4ZnGyQ/3He8Vx6T1046XH7jt8cREkV6kIDcowNDe0A4P4y
35eFi/dH1ObNFvDnqcySOieBO4RxUcSgiNQ6lp0MQLK4dG15IIfjIoY232M9LICK
oOTHQkv+LIHg6VAqW5Gm33LPXPZ0xCc0+Dr3v8vimgmCBblYyJ/VfdKwZOP8MfWy
TzXUZPPzuNEvdQ4uddUYy/PGLbxFAd52eta5QeORIp0UiDsQbjwCL03Q5k3UUAbW
c1X7qNu/HqlpPVhum6A4z4tYgc+A/oYiQfzU/R1a0p6FUjRSR1TJ8zm2A+dl0x9U
ufsdje5MEntEPoclNIPHx6yPjYzsV4ytDViKuVQuvV4nYsxw8d+7O4bDhPpTFUGe
5mQfDUUUL4JzG/e94bBcXGhMuDDAZvo2hq1DTCQ7wuFhBQYrKPJ9Pb7Bu5DwW7g9
RKBwn507bwOHG1rXQ/IDRBQMttxGs90ymjm+fJtM1MqkW2pJh0Qtg14ZZeGGZX7h
Ng1tr6ufXhuMhthaRvF9PBLfQ0JIm6iAGkXxDsN1D3CXYRIuuUE5ym3DBsxVg73x
FkSi0sBYh1zZr7rEKelJrOh2
=euIn
-----END PGP SIGNATURE-----

--===============8698950835864005295==--
