Content-Type: multipart/mixed; boundary="===============2426751305036451795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 19 Feb 2024 08:36:24 -0000
Message-Id: <170833178434.853.12647467355796504642@gitolite.kernel.org>

--===============2426751305036451795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: a09ebb32afbe2b215075a81aa3f78795d553b91f
    new: 1ab40abcdbb2c409372223060078cc2347df2721
    log: |
         146bb64e49393317418630c85d0e1dbdf7e996e2 usb: typec: constify the struct device_type usage
         df097bf988c082726d1b35d7132a915db2110a43 usb: phy: constify the struct device_type usage
         3e383260dfd406d8bb09a64cadeafb5cd71a7e0c usb: gadget: constify the struct device_type usage
         1ab40abcdbb2c409372223060078cc2347df2721 usb: core: constify the struct device_type usage
         

--===============2426751305036451795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708331780 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1708331779-c019140b465e268fb588597118de50345ba2709c

a09ebb32afbe2b215075a81aa3f78795d553b91f 1ab40abcdbb2c409372223060078cc2347df2721 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXTEwQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0pYP/2+iSaDKy//FIIjopAF1
M/izjxtUDtGW2X2YvbsGwOyVvBgjSSXD6Y/MK+B/8iqBh9ol4LrOBisMxQhv4GQb
nlGXp9Duo/prFjBWwBeKs4opXWnD6Rm2ZYY6wi6NAyJdUB19NGxB9yd9nY9psfSF
7iVjKdnPq+PY4ZclpfX0wqvngOaVDRp40zWsG3+a7oKfIw1LNtvZcP6CGR0MI0Za
PipL4YPD616IE+gVJ74/t0bMiwEriaBWeA/gMEYDQWqL+zghd4L7WECuqbWKyqbS
MI5+PLo4Qh4MazvwxjsOwbApQzWK1ADLsQD8kAC+3I+5QGtniglVWrFOtQiVcjS7
Xb2S/IryJuhalWjCeW14EAhiuj9ffujUyi7KdRHWf1PZyuxsRYmVRX9WODCwxR3P
WDOHx2G0jjE9ArzXTU31PzvxEqE3md/+/RCooW3mcknU+8rU2gAEY+noOjlsGQXD
BCK+jeQF2emrSmFxx6uj1SxuuYiQaEtJBc33lGAFYfthTaNGNq5nBd5syjlwSNdM
Mlacs6SiCNaeihgzrmHy7Rbcvwys3ALJXTE90whSWIVgurdQg2xUrhSJR6iYL7UH
OdT7JrMJY58soz65OGqzgEbmLXMUPCOzdwHwI4wVqUl+JKnhIOaieG+B4nupLqyp
H6rNxgsr/oowbfr3WKJ4M3VH
=1dhi
-----END PGP SIGNATURE-----

--===============2426751305036451795==--
