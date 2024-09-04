Content-Type: multipart/mixed; boundary="===============8259360513897732923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Wed, 04 Sep 2024 09:35:27 -0000
Message-Id: <172544252734.965330.2923960335635471325@gitolite.kernel.org>

--===============8259360513897732923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: f9ea10169947728335cd4a0973066b1b2319c4dd
    new: c5d3eba00f19a2d67c34483b745a0953e7cb0dde
    log: |
         619801b4f14cb2ad0f01997eae4a01d5092c8e88 drop fbdev patch that was causing build problems on some arches
         c5d3eba00f19a2d67c34483b745a0953e7cb0dde drop queue-5.15/ksmbd-the-buffer-of-smb2-query-dir-response-has-at-l.patch
         

--===============8259360513897732923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725442548 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1725442524-a6ffdf5ce10a472fba95abb150e4f4e1d4b5a0fa

f9ea10169947728335cd4a0973066b1b2319c4dd c5d3eba00f19a2d67c34483b745a0953e7cb0dde refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbYKfQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FFsP/RxajcHdyuDMwxilW8XM
RscoZJbe/H3Vn/3dU8gpR42wU4roVvHHIje6NAj11ijPHnrK6gfhv5FqHp/85xiI
CF+H6/LZZJ9QaS1eSCLAFfwmVCQBVMnK/okcvIMkFVxbZhGi/mXKD607lsyrVGsA
LULr/UX12MIL6J1CJswkTEVKtrD6E2XwIgxF3UxlEBcSOegTTU46uyZ9WeRP31NQ
+6PIiSrIlViW+Mi02u8upjwNj6gLDNKtE60A6b2RKSSEYmy2TPCUTXWg5gF0HJsA
iIjh6daaCuFJpV9anMxLYAg/5qQnsNc4maa7Xp3Uaqiqlvyma0dl0iWxXx2Z/RVM
xoe6jjHWNHkuKr/lx8fmwapLR05kc06NquPYSwdxjT6nFSKKaHn+laxs8VcoIhZj
vhL2y9XfTyGCkzVBDCkdD0i4BFMds7aXeW5k4pxe/1kVSSfFrtG9ipVdKz9R94gB
ES7OO8yuQKcPmK/balNhRybWsDR3vfnQ8HTAJEH3uy/qZ5DPlVGMSPupIs+DmX9r
5e39sBeKirUCAqFY6JOzaG/bzoKe96x2+CGQyEgm0LT3NW2RrnKL4HNQkXdb0Iks
vjvbkxUAqW0p8cnFgrSwtzeHlyPOaP7XofGqO//RIR62f0aNrNCJ7nnLL9Ef0z5v
MCtuHNKCgie3k2xcASSKnEgY
=wGC+
-----END PGP SIGNATURE-----

--===============8259360513897732923==--
