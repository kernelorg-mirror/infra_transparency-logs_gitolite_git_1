Content-Type: multipart/mixed; boundary="===============1406185650339027753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 25 Feb 2022 09:29:52 -0000
Message-Id: <164578139218.13953.2292646959651683865@gitolite.kernel.org>

--===============1406185650339027753==
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
    old: 679875d1d8802669590ef4d69b0e7d13207ebd61
    new: c77a6ac84085c0f27209f6f26c271d20f8e74f93
    log: |
         2c861b73a23b1237bdd054b6023bb27f6747c2b9 math64: New DIV_U64_ROUND_CLOSEST helper
         9b0d5d4b7a585e94a31c09bd2363e2029d782ba7 dt-bindings: mvebu-uart: document DT bindings for marvell,armada-3700-uart-clock
         b7e2b5360f9bd44733d80ffd2d070ba1f3ca7e0c serial: mvebu-uart: implement UART clock driver for configuring UART base clock
         ebd7e37a8b7e703555b0ca4796441c3876254773 dt-bindings: mvebu-uart: update information about UART clock
         694b7112473a33a3685e75f6cc45cbe939950753 serial: mvebu-uart: implement support for baudrates higher than 230400 Bd
         c77a6ac84085c0f27209f6f26c271d20f8e74f93 arm64: dts: marvell: armada-37xx: add device node for UART clock and use it
         

--===============1406185650339027753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645781388 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1645781387-5839d7c5b1e143a7c7fa3f38fdfe902c4c2f2c61

679875d1d8802669590ef4d69b0e7d13207ebd61 c77a6ac84085c0f27209f6f26c271d20f8e74f93 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIYoYwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sAsP/2ZTiRzcSm0Fndwih51o
iuBuJ4JHoBJVS1NSUFDQGmk12gy8+SdCemDWL9MQhLaLgFyuj/Gw3N3wWDlW1Un8
y4ei272+p1GozD9r1SUgBhw5qiQeYUlHih3mna5zzcIEYKaSg/ecJohZvOAF3bS8
ieQ+A+iV6Iw8DSuCFgaNAkqU9fs/LhdIpVRYhQRvxeCb9erPlf+6CvR6mL5rsi7Z
3DWUGtpR3dc9zNFaT3VjnT7fpRhvQoeErIJB5jHR0ur3Etv8j8FygJQ9dMeh7Q48
+/vcIm+req0tqbiw2zOh03U7oYUlAh7ImPZ9LaIZ8BTo8B0SO9h1ss4FMY+VKUgb
V7AR0uUmObT2Mv2PtsvJhnHRSxzl9jMA28q2K7obrecSJChsTswbnKcAoinaMz0o
CHUTCcBhNMkTQLb6XX9YYQYMNJ+Vwu3/HyegeXY2DpE5Za87syILrVwaL9kuul1P
eijtt7A1IloGCs8FlC7Mq5pk0ZkRiiYZDtzovL5ojb1W3UAniLoCspHP0s2Bw7Ba
pwq8vfmzxvIYON4xh/xMn6QSakKm0ItWLHsJudTcYF+35Px+z05oDQUB3s7L3eno
m6a0nboFcOD5zbvwORXTt+x8+cLaD409sz4fjnTg6NPcvaQX5NlZj6uHW6PHjOXi
lvAqEwVhExHYgaWfGiH34f2B
=jHzY
-----END PGP SIGNATURE-----

--===============1406185650339027753==--
