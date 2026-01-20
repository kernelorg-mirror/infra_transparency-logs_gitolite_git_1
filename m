Content-Type: multipart/mixed; boundary="===============4031257884192118840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 20 Jan 2026 15:41:35 -0000
Message-Id: <176892369546.4144506.6307531920037834732@gitolite.kernel.org>

--===============4031257884192118840==
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
    old: aced969e9bf3701dc75cfca57c78c031b7875b9d
    new: 740aeaf40f0b975dd508fa26aa493a11d2dae52a
    log: |
         820c866c42de99e7d65c7bd1f591f067dbbe3cae mhi: host: Add support for loading dual ELF image format
         51731792a25cb312ca94cdccfa139eb46de1b2ef net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
         4a9ba211d0264131dcfca0cbc10bff5ff277ff0a bus: mhi: host: Drop the auto_queue support
         8535df5dd64ec02d85e65dbcf79a59db9c16d921 bus: mhi: host: Use bus callbacks for .probe() and .remove()
         91a0b0dce350766675961892ba4431363c4e29f7 bus: mhi: ep: Use bus callbacks for .probe() and .remove()
         740aeaf40f0b975dd508fa26aa493a11d2dae52a Merge tag 'mhi-for-v6.20' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
         

--===============4031257884192118840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1768923692 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1768923691-071477635c00d23497de1738babf29b93e670ade

aced969e9bf3701dc75cfca57c78c031b7875b9d 740aeaf40f0b975dd508fa26aa493a11d2dae52a refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlvoiwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4ZMQALWSF6EPVXM+T4YuEXTD
+XtsAB6XZT24m3TEFxsFOZ2G5HV2vYBpW6HMQ3pTOcweNl6PWJ7JVIfzmAeNmR0O
NawWts2f1K2mS9sLa2vIb5eqKkRiaL88I5bndqE5oLoRmwEmcl/CHcjZ5H4+k/J0
kvHRcl/yirtvmhnoqgl6wYm0w7VUpT51Q7wZUa0USQ+sVzF3DZQrBmyP4aMwp8Y2
ArgFtkdmLttqxiHBYYk9B+9Q9F/bi7EOsAMS/bkx7UY2OYjCx/6XwgJ/O6Xhz3eB
wqwhfCGQyGsc7rMp6dXh7vr/MAMedc9g/baJ4sAke8DeBe3soOgpf8Yk8omRBsM+
915C87r10Yc4VaH7q1jJ9Sr1q1niyGAF0ybKFSC88KdQPVHt0TSHQRzBfGS+vj91
CvTlQSZcYMGu92BjWBTISizWSgIevDlOIP+xJqwXUIwLzef59bjvoJg+K7yZCeA3
Y2qqxUYWsviLwkt+7gZt8yvDSd3iHrGHvYB98nkLJwaz07SYQbGykzHc37ty8sue
hs51HkzrZcmFVkLVLf88+LILhJ+vJlNdjkJ6zxKwXGOAJzcDemxR4ySx8DycJ8m4
aDYbAGXcrSVQNxbaxIpCBkWPNAtpE++/AQme3Lkv+sUQBXMFTQhGfMFmidpYLB36
ibK7cPwVF06SrSKk59Y7AvvI
=RijD
-----END PGP SIGNATURE-----

--===============4031257884192118840==--
