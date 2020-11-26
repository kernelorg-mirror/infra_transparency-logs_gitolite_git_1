Content-Type: multipart/mixed; boundary="===============7608032708398165318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 26 Nov 2020 08:24:38 -0000
Message-Id: <160637907841.32072.10704245386260618138@gitolite.kernel.org>

--===============7608032708398165318==
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
    old: 2e70c495cadebdcc6f80fde3553401bb0987b29f
    new: 733315532b90d8dccfdc2d0d2744db4559d40e80
    log: |
         3f461fba1f8f07d1a93c6489136b44c7300bb016 usb: typec: tcpm: Disregard vbus off while in PR_SWAP_SNK_SRC_SOURCE_ON
         733315532b90d8dccfdc2d0d2744db4559d40e80 usb: typec: tcpm: Stay in SNK_TRY_WAIT_DEBOUNCE_CHECK_VBUS till Rp is seen
         

--===============7608032708398165318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606379139 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1606379070-f4fcd51bb4dcb6fa21c816d2dd6cc90400bc68de

2e70c495cadebdcc6f80fde3553401bb0987b29f 733315532b90d8dccfdc2d0d2744db4559d40e80 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+/ZoMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+56IP/23XgyB8etwmLnhR7eZC
oO44ULygJtrdOU0hxaKaVQq1zThS3uxrSDZabdhRKHlIE0PqesDwyq/iQY3B1XaH
hQBIG38GlIbB1HZ3SCgLxFugKsN6GdKrH+EoeVVS94Wq9XZpvn2mdLeiCf4ckC3d
PW2vchgeBtnEyt5Jz7Ta+EOP3Vosu275hdeesfCQJGmuqge3hkEIA3KPlWv6mfGS
mFMWTOMzqdGU+4SGkq+xO0OC5AXlsFg0VfCYvnU2/Mhdc9EqbQwPByZO/e9VoK3x
mHls2FAaXVwKjz6vZ4BDmYwR9nQxtqQHIEBmXQBMOSpLreaUNP4OXBc5RSLZPZCw
AWgiCaRpw2mQ8XiqQy9hOhwiF7sD86MN5+LdU1A3/42rwt7cJ2Vxt7bbYJDgj1d4
0MCSoZdfKKNOFSPww+l1Ijb+TBEhNVUHt0c8v8fMYkufy/gzr0/755kmmbXn1Gr4
hsbsxbJceVieGgEobAPKHELMTvJUyT1SpNoOxtaq5dxXE+7G5r2dNNx/tIDv7oft
qBogyAp170GVjvpQfrldmG8jRtTKHMQQ39w1H6CqZEKQfg4TGAmiqZSORIg48l5A
jRhppmoxI/x/bQinfLJm4oraEBLvr599w7oGdCzgaLImKJ9DzEFiX5lfIZ5g6d3J
HQ9of2LZJrfFUQR9yFVRZyXv
=MXjl
-----END PGP SIGNATURE-----

--===============7608032708398165318==--
