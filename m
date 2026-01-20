Content-Type: multipart/mixed; boundary="===============8427087107153213779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 20 Jan 2026 15:42:24 -0000
Message-Id: <176892374418.4145298.11985491267745076838@gitolite.kernel.org>

--===============8427087107153213779==
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
    old: aced969e9bf3701dc75cfca57c78c031b7875b9d
    new: 740aeaf40f0b975dd508fa26aa493a11d2dae52a
    log: |
         820c866c42de99e7d65c7bd1f591f067dbbe3cae mhi: host: Add support for loading dual ELF image format
         51731792a25cb312ca94cdccfa139eb46de1b2ef net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
         4a9ba211d0264131dcfca0cbc10bff5ff277ff0a bus: mhi: host: Drop the auto_queue support
         8535df5dd64ec02d85e65dbcf79a59db9c16d921 bus: mhi: host: Use bus callbacks for .probe() and .remove()
         91a0b0dce350766675961892ba4431363c4e29f7 bus: mhi: ep: Use bus callbacks for .probe() and .remove()
         740aeaf40f0b975dd508fa26aa493a11d2dae52a Merge tag 'mhi-for-v6.20' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
         

--===============8427087107153213779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1768923743 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1768923743-46e8156a54107319b7a9c73daf5c5afdb5111e0b

aced969e9bf3701dc75cfca57c78c031b7875b9d 740aeaf40f0b975dd508fa26aa493a11d2dae52a refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlvol8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vi0P/0KwbgRD63bEEetjLKN3
MRNPHXYhk/MjnGuaRg3Cf2G7v+g7FjUkbrX3Yhl8KdspDkwFcDq5eEgcajdwu50d
RMYvLQ+ei4pUoZbw9MZsbVGZCqyx6sWp612PwLzEAWanrUFB0YVc2749qt2PVeb3
Ev8c2lNcPy5DyczAqWv1CUbuJQP43z99XZRFcGe5SkvgVJ4VTlfs7s73HNTMZpxy
z01uzpaIUr0RvjKEZnLu1wXSQGQsIBU9RVDrczWF2YJjK/xbg+w7Fsm/2SkdbBoB
0DXJ4dw7oqBbQ5GgFYm8Mzjgq7TGkSBQdP7FU4xyIv28CRX5QRZ6EF6U1ky3cluH
+9nztfaIaD/yXUd4j5mFcIlehkoFIAoCuD2b7vfXs1z+Bvfil1EJnelnljxt7wL2
Ylj9fzRsoE3ikEFtZUDP8ZJ1oQ423JR9lGdO92SRvqWJmuna/fyQHRt0C/yi2NY8
YBq/TuNCN831YIVYQLd2TRYyEU0WkBy87KcCQuQU65v6nBQw5WN0vZZzY61RFir8
+QSy2wndkPz29GdT8MZMiOmXx/m3RESoDu3BU9TwbwsleWR3hDAv9p/3r4ye/JIO
I45nVwEhqWUFhmu+IzN0ekYEN1gksUMpp9WGL6WUClR1QUL+s0BE5NDs0vGVTyRa
5+q1CuCEs/9P72Xfml+ipJCF
=uHB6
-----END PGP SIGNATURE-----

--===============8427087107153213779==--
