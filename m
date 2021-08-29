Content-Type: multipart/mixed; boundary="===============1855047469292115137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 29 Aug 2021 09:04:01 -0000
Message-Id: <163022784161.15189.15416941635234234660@gitolite.kernel.org>

--===============1855047469292115137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 0f5b96f6814376fe061a02604064b702ccf4bc6a
    new: d33389e41646710481f512163383c4880f240dec
    log: |
         f985bb466719f61de4870adb2fe6aa1aa51f8086 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
         51faa3a62c587ccc760009c1aacd7224eefe3815 Revert "USB: serial: ch341: fix character loss at high transfer rates"
         65701427fb78524c314c931b53fb531849c206fa USB: serial: option: add new VID/PID to support Fibocom FG150
         d33389e41646710481f512163383c4880f240dec Linux 4.4.283-rc1
         

--===============1855047469292115137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630227833 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630227818-2d72edb6f750bddcd420ea7f63327c30a08dbe55

0f5b96f6814376fe061a02604064b702ccf4bc6a d33389e41646710481f512163383c4880f240dec refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmErTXkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eHMQAJYID2/dTE6m5VtaC/nQ
8DjDmKp0s+XH6Z7aKgkqJ4P7ubOi3mCpau82NUzsh74CIk/06u5Rj/wWEQJpQ6N4
hJWS+KU+KovhiiuceHYQ1V8DJyDuo+gtoVENQ1iE4f9hwF5jFwmY1DzYLLJYIL/u
tcbE/WEHn5fQAVKIht7cSdlzOut1OJKyL1E59bgIRhqPTHKAfpK5h+HePQ202ARX
83mYshIbMimofyS8jopanLucmrr1+2SUXjclM1/hRr4ZcF54r1jCXqyWxHD1Mzkr
00k5q7j+yHJc0lSjb1a06gpHWn/oyBz/EgsO4YHaeQd0o3RiopgxXD6wr4qlyN30
HxWLZPewRDRtWV0l9jNRTDi5dTsk51LXKelC4atS1tTMXDEL+t0/L7kf3ke2eAiy
J3YU07EGcaz+4Ju0TgeQ9yz4XkTt46GNIOSUzn3sUfwkRImdz/s+GSUk3qb6Vaoq
QjAL2hw33mIPHH0NaLS0YUJm4Sm7s8tIKaENkLvRUcf/PaOlsR+e4LQfh2PU5dT0
U83z/hUD+3PiXuJaxw9tVN40MrsDyBvRktwFJ0VAbTD3sXjtQmY7fAhKOSE6SiQg
J7jQtc4Jx72y2ioqXwlcCUGJcw3Sx9MUvJkfjWIuLpHNpnVCHhJQvYYxvnRXdo6E
+/eRhvrykSPFT0UHMZxnAhDT
=OQ0A
-----END PGP SIGNATURE-----

--===============1855047469292115137==--
