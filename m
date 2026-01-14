Content-Type: multipart/mixed; boundary="===============1661908194372763050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 14 Jan 2026 14:26:41 -0000
Message-Id: <176840080163.976463.17239959329073367694@gitolite.kernel.org>

--===============1661908194372763050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-next-fixes
    old: 53ca00a19d345197a37a1bf552e8d1e7b091666c
    new: fe8f3dae3c359b55a231a6860abe3e094aa13428
    log: |
         fe8f3dae3c359b55a231a6860abe3e094aa13428 slab: fix kmalloc_nolock() context check for PREEMPT_RT
         

--===============1661908194372763050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1768400797 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1768400797-a44ea714d760bb5fce66a1632ed950ee04bfdce1

53ca00a19d345197a37a1bf552e8d1e7b091666c fe8f3dae3c359b55a231a6860abe3e094aa13428 refs/heads/slab/for-next-fixes
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmlnp50bFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYia2QwH/3Agfy9SK0Jz5w+kDX/4
9DsTiJAc5DaVMLj8L7sFBvYU93DbcqZJPW/QrE14ANlJFOcXzQTTyq2+4RLuLiJ8
VLoY0tBDFjtTGjPkb77Ly5bicXN9ZIhrkl9T39W2eCHDhlRSq+ohbcgrGsLODN/S
vniA1X2gdbfIFVt03Z6mNZplCrd8hlrTP2Bz//AYmdYJ2+urb5SsA8T99DRKNzIN
nWR1MQ7yTo/PnsSIc0dL9vKc/Gtug5Kav/9OMTflQwhh3K7NjFqBR+sf20I56WKG
8Vp2apVj+D8NjP1mKRZFkwCtoMLn1HR0z8XVQVUNE5nRRxdQf3RsnrSqGcFq2emm
oAM=
=QW4B
-----END PGP SIGNATURE-----

--===============1661908194372763050==--
