Content-Type: multipart/mixed; boundary="===============1219191001636457793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 26 Jan 2022 12:43:14 -0000
Message-Id: <164320099402.23973.6154563045292638345@gitolite.kernel.org>

--===============1219191001636457793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 825911492eb15bf8bb7fb94bc0c0421fe7a6327d
    new: 9df478463d9feb90dae24f183383961cf123a0ec
    log: |
         904edf8aeb459697129be5fde847e2a502f41fd9 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
         2e3dd4a6246945bf84ea6f478365d116e661554c usb: common: ulpi: Fix crash in ulpi_match()
         9df478463d9feb90dae24f183383961cf123a0ec usb: xhci-plat: fix crash when suspend if remote wake enable
         

--===============1219191001636457793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643200991 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1643200990-f5e40cb83dfc67b45fb1c93a22d435d4074c6b52

825911492eb15bf8bb7fb94bc0c0421fe7a6327d 9df478463d9feb90dae24f183383961cf123a0ec refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHxQd8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pyEQAIRT4t9PlaFQ3B1dS/BR
fq6zpD7bgdua3DH7xIc7nJDfQPGxlwjmHHXRXxHiagozkAe4vFz1n5I/h3nNJRIg
fd2r5uh9xHkOqk/6sb3Ne3Sk/Iro+kMSDkioVNVSOqLUSAWoSTDKR7p42MX/prH6
wE9QYLVKEjRRT5gb1IMGebpiHi0/PaLX/vl+GuZZEpGCdIt4keP24fFzS1eLHexx
8lxP3e4+GdZdTfdDiAxwTYqfGvhuZde9RO4tw1PG6eWVdE9kXZ6Jkk91qDKmghPq
w+LXrbNZWBtaCeeWi440MmP0P7nzK1yWxe7OIDkrSmDtzccQ6fUoW57b53BK0/L4
GLDLgMju5grTLN6cKKQRGMP41kNKlhzYNalGo9l/txfFPw6nqDO8uNFTEerRwlYa
uFId0kV/RJPzC7B+KNZKGNVP5x3qPPQJaFGd4rRvvrAKFAv2vxmrIkRM442EI4zO
To3tPDQhNPushAqk/7VVHh5ogfSoMVLijwo928B6f9YJqjA+1HQPK4jfqpUW57Sz
wNIt0IThPBYO6/bCR9Oq/JK49ebUc+1+SMOJ2iJb2bwNOHB7rjnF8ctwcSwtAI3+
9h+WXBM0jcy2n2fi4YKpBZTCX6U18f7CNa/60jXkBCfzXKCI+JexsgEjB5QNw+OR
1N5VhToI9Ho657LM6wOSeHFU
=TKv6
-----END PGP SIGNATURE-----

--===============1219191001636457793==--
