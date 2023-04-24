Content-Type: multipart/mixed; boundary="===============7863949315927496920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 24 Apr 2023 04:52:18 -0000
Message-Id: <168231193861.2555.18296736910885671390@gitolite.kernel.org>

--===============7863949315927496920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 622322f53c6d9ddd3c2a4aad852b3e1adbd56da7
    new: 457391b0380335d5e9a5babdec90ac53928b23b4
    log: revlist-622322f53c6d-457391b03803.txt

--===============7863949315927496920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1682311938 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1682311936-6c18066be1620316f88017b206f61248914471d3

622322f53c6d9ddd3c2a4aad852b3e1adbd56da7 457391b0380335d5e9a5babdec90ac53928b23b4 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRGCwIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZVYQAI/UuHejgxGsHssBd9XM
kUGHmwzg0LW78mA9WFM4fhBeRYVy2oqE+lO4GmPvxEJsK3TObLL7E7B0tyxh9859
Ds/Y02mneiZ6o2AiJg0PVdmYNBTG06vqQS/LDjrbrXRqqO+xX8SdZ4C2VhxPD+FT
miE94FLAly7ysEwlsevyg+qXYPCadib1YncrWRSkLd4bDSrSqGvEPZQOcsNIr3T3
0eCy9io2D6pMmBzhBkDdiywPv3jinWIpny+C3M+n2Tp9D/fFgx9e+QcXR1oXGvMm
CbxE0pnwoHUTE+nSo2uLH8zx+9DO2ADMnD6qx9jU7JWleoadduUeKTjBBgX8sxl8
1VmMyfb9qz9KP0YQaH+kpb28MnEKWj1WW0tg09AJXAbFUkSzpEfjxryrhxcAhB9i
7pjpk3+UWaRrBHfpp9yxI3GL4fOIVqET43yBop8vvEfY3uUX/ZsNzFecrjGTGxet
gsjrev0lYWs7hot7ge3RWwkE0RRkpagzV/ofahHSZRm8OsTE+nIQufp0ezYyscdp
TUc85zWw7fJNdRpSqpu1dCzp0VSnkRd/TEOSPugp+57bi66T2lkyVrFHY9yBYIA6
vFE3idOJh2q7jd+qTYnl7e8jMU6rpoR8LCd2AWMrQl3HPXJrgGgtprTF5/MnR8sW
Oq7KpLxhx6VpGGvh2q0Kw265
=dCD7
-----END PGP SIGNATURE-----

--===============7863949315927496920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-622322f53c6d-457391b03803.txt

b3d80fd27a3c2d8715a40cbf876139b56195f162 Input: pegasus-notetaker - check pipe type when probing
5dc63e56a9cf8df0b59c234a505a1653f1bdf885 Input: cyttsp5 - fix sensing configuration data structure
e3c026be4d3ca046799fde55ccbae9d0f059fb93 PCI/MSI: Remove over-zealous hardware size check in pci_msix_validate_entries()
c22ef5684b64a3a1ac08db06a6f327f2695fd377 x86/alternatives: Do not use integer constant suffixes in inline asm
8b824220bd6641976676ae7a1e925db63eb89c4b kbuild: deb-pkg: Fix a spell typo in mkdebian script
9cedc5e89a59da72bfecdb76bfaa5a28a273029d kbuild: use proper prefix for tarballs to fix rpm-pkg build error
d6b78224c65e395db6aa66ea74522d9899c8aefb Merge tag 'input-for-v6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
97249f05b27385b7f870d8e2e6062e26e5f132e8 Merge tag 'x86_urgent_for_v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5ad250f1fe92f21de09dabcd329e681d15aed9a4 Merge tag 'irq_urgent_for_v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8296ac9256aa1e9305033720de77ee5419a80f6f Merge tag 'kbuild-fixes-v6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
0da6e5fd6c3726723e275603426e09178940dace gcc: disable '-Warray-bounds' for gcc-13 too
457391b0380335d5e9a5babdec90ac53928b23b4 Linux 6.3

--===============7863949315927496920==--
