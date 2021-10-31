Content-Type: multipart/mixed; boundary="===============4153691028499088270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sun, 31 Oct 2021 08:25:23 -0000
Message-Id: <163566872381.14775.10211308477077359450@gitolite.kernel.org>

--===============4153691028499088270==
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
    old: 73a3d4f41886e6bd27f8b09c6235539a586e5131
    new: cc8d7b4aea79df7cb45b74f9bc5b8a8bd2ed4c07
    log: |
         d142585bceb3218ad432ed0fcd5be9d6e3cd9052 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
         cc8d7b4aea79df7cb45b74f9bc5b8a8bd2ed4c07 tty: Fix extra "not" in TTY_DRIVER_REAL_RAW description
         

--===============4153691028499088270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635668722 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1635668722-e9faec574e31bdf76e2104a0f4213dd2c6029c17

73a3d4f41886e6bd27f8b09c6235539a586e5131 cc8d7b4aea79df7cb45b74f9bc5b8a8bd2ed4c07 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF+UvIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QdAQAKUqo5ZiRhkE441on+an
YnKJmd+cDMl2P0LzW8ZDQf6PDXqeWCccJDP1caJd80mMXs6FUGxgYGHeQ7FvCCst
yTKNtpHl8TNwjqIAg6CzzbnRSalfK5CzvMxZ7UYS/T45IIkMjpqV2sk7mvMG1tK1
6JjKNrx6X8tul4KnT7mQ2YVBFyZWftPnX8GRFXY8C8yj8KDeWXWpCE16wZZPRcyw
2sTzm0hgc0M83D2ID0o+BnayZ/F/j/nr5s0zkLpeiWDEXHbBs72kGgfyc5FH3/WS
CLqJ4MJvhBSU5c+cktxymzkmAls39Mp2tsxj4ISG2yTD35bshh0O1ZJR52C8pkRU
Sm9JgMw8aw1XscaTo/DIU1lQJ/HDiFcHa+c5aEu2PGvBA+CEmUAeUO2xciEb5RTt
8S/QehJufH6I6uK91vcsH67fcKpapBu+liDQPSvg8smtTizXT2zFohYXr0mNRDbP
vSzVw5kegqZRegwcXbOI8U7uCghX09+ig8Ckm6FuMiS2ncSt5YN7fUlOpfSgVteK
7Um+R7Pnu4XzPaPf2NC4ys+2KhtvRfjrCFMt3cedW5bvmV5dMGx/8B+eRZQIoG5a
e6NFBFg75DVCY5W8dzHGWocdn+nHZHizPjDV2e8yHdhvSpebCQySR14Sy0jpGyIM
oCh/5AAcsoWo5ZKDVb0l5FgQ
=kTCL
-----END PGP SIGNATURE-----

--===============4153691028499088270==--
