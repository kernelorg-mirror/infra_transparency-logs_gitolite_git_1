Content-Type: multipart/mixed; boundary="===============8084518430111814129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 30 Apr 2026 09:15:02 -0000
Message-Id: <177754050246.4147304.14820105260269107902@gitolite.kernel.org>

--===============8084518430111814129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: a256b1e6892e7fe840f0f9746316fa938e9a421f
    new: 1fe06068166d4fc16722201f267b1fe19efad639
    log: |
         446ee446d9ae66f36e95c3c90bbcc4e56b94cde0 xen/privcmd: fix double free via VMA splitting
         d5f59216650c51e5e3fcb7517c825bc8047f60ef Buffer overflow in drivers/xen/sys-hypervisor.c
         1fe06068166d4fc16722201f267b1fe19efad639 Linux 6.18.26
         

--===============8084518430111814129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1777540465 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1777540497-f063e16ed9af37312d55110730c0a15b472a5933

a256b1e6892e7fe840f0f9746316fa938e9a421f 1fe06068166d4fc16722201f267b1fe19efad639 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnzHXEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y9wQAMX32wVBJ9SN9QDMBn83
y1GIvj24SClm3AhkJJXF1Ket5JoGf2/2AhvNfPrYWqMSVbBWhLWFk2gYPxcIEXtx
Cj4PLsjeCBbn0Brd9SCseXtVB/3rNAW3DTq1Sx9GKIyfbzQ8xAB10az17eRxw2fA
iEauTfRsl+1AtyG2vd9QWQ6jAtDKPW9nHRUzh3DKM8oUY6kgOM1TgiRc6/eCNaWj
5SWyaYlj/4SDF3UVQQ39mVWAGRplmtl2DQ54GCSObPwlLlxa6v9cWbbB0riVKiUP
pFkPNLZuGsA545z95iqojX5791I+fo4QKSQ1bksubKvDOb84exFGsGvht+CyJ89Q
XEw492tbdoEy9VM+TbHjT+zhMxsf6YfpgZnEuRWUj1hY6eowHiWWk6R27wqkVN+G
tzH03uesEBQejhU2/2IkcPBbZKeR59mETahJGQJF2iAZbpyMPCE7BpjdtXBdNVTG
4BDtGIpSGpTr+sjSZhAgS9NVxmNm+r9+Em2+0mtXtSs3i5nwZdY3+qPNovcUiLJr
D5CCtnOquEdpijvgLMrWZ4gTF3UlEpDJsxeKR3Bcljler+l/5xxYuAECwTdKpBMf
Fn7WHv32S0iBzsK3EIWj7wEZUM5Tq4Qi0rH9OGSkmuKAGJzKaj+a301obk7c2p+p
YAZmX9NhWttvfnjCw3hwimBq
=XzY6
-----END PGP SIGNATURE-----

--===============8084518430111814129==--
