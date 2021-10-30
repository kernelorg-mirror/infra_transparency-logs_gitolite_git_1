Content-Type: multipart/mixed; boundary="===============5790872476709140645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 30 Oct 2021 09:03:10 -0000
Message-Id: <163558459020.32576.17904829103827434251@gitolite.kernel.org>

--===============5790872476709140645==
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
    old: 73a3d4f41886e6bd27f8b09c6235539a586e5131
    new: cc8d7b4aea79df7cb45b74f9bc5b8a8bd2ed4c07
    log: |
         d142585bceb3218ad432ed0fcd5be9d6e3cd9052 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
         cc8d7b4aea79df7cb45b74f9bc5b8a8bd2ed4c07 tty: Fix extra "not" in TTY_DRIVER_REAL_RAW description
         

--===============5790872476709140645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635584588 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1635584587-62cfeceb1157878d99ef21c7c3e157af2e7a57c6

73a3d4f41886e6bd27f8b09c6235539a586e5131 cc8d7b4aea79df7cb45b74f9bc5b8a8bd2ed4c07 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF9CkwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+e40P/0/7skeReOjcZY+nQxlF
UIw5MHWgCoz1ZP43rMZHOCRqJlnTyaB/5ehRQhVNf6mGBi8UmVj2ocJAFtOJe18Q
NcA7XKMI+FwjJDAOiV39wCzhG6rlaewkBXY/az3A6gY9VHTyDV+WWNn/10S2bcId
szUw6VqvwyLHbTDOQECjMEURe2EZly+mwkoue7hI6aFR4Y3MCE4CB+E/CMbU1bmv
TyO9Sg1kCKHRJ+nsPgCkr5VQrIjPKUPxF33i0lc5uQu5aGLZ2rZHwZzM+jWMoODe
hmy295xkq/k+JKV8vEkBV/DHkJ5blgVprpcooIjjBVNeONzqgKtv/N1aL2JFZX2c
Kl2sU110lTAzGFLQuFDtLSXCsz3IStRLI0RxLM65jPhtnsHT/NBjmg6yBzMd/Wm2
u1jqwvkdBp7/i/+0cr/izbeUpcvo3E4EUItJbKtfAD5FLfThHZaImC8rgciL/QyC
W+6EwGp9mi32DkcjzUSu059iwJFE/poKCIp9kSEI6KnluwtWSTTE1Gaq8d2Cl3BV
oDiBHMCQ2n5x3PqQMUX0suomcbn8jjq0ieT7z+byD/I7uBPwDl0Qcczdog2UPUyQ
Nyh5lT4n69VhDGu+ZoBmI9EckYGRJpS3l2g1LTTTd3GP6/RiPuZ8fFquPcAv+zM4
BUCaim2y/PBkuO83sP6quG+z
=dHlu
-----END PGP SIGNATURE-----

--===============5790872476709140645==--
