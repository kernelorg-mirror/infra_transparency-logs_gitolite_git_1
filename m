Content-Type: multipart/mixed; boundary="===============6992921422247008684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 12 Feb 2022 09:12:44 -0000
Message-Id: <164465716489.20589.17853420572020736290@gitolite.kernel.org>

--===============6992921422247008684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: fcc446c8aa6303b247b0d88f460167b731265282
    new: ad30d108a5135af584ff47f5ff81be971b6c26f1
    log: |
         582e9a24fc139adabb1dc951620870806bfc1583 tty: serial: imx: Add fast path when rs485 delays are 0
         e67b9bc4d926de9d2e09e10325e64de69501531d dt-bindings: serial: fsl-lpuart: Drop i.MX8QXP backwards compatibility
         ad30d108a5135af584ff47f5ff81be971b6c26f1 dt-bindings: serial: fsl-lpuart: Remove i.MX8QM from enum
         

--===============6992921422247008684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644657164 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1644657163-22fda97a747549f01c9352322ecb203d2ae087e2

fcc446c8aa6303b247b0d88f460167b731265282 ad30d108a5135af584ff47f5ff81be971b6c26f1 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIHegwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+w0EP/1prlzWuFNBuJ24c/Ukl
WdfNfXuJJwXW5glOzuUpg4Vf/SNBZenrDjPoxLA8jIjbUVbNwsugEb28CFbvmIeS
/m+Nn7BfyuJTdJhIZR5gFYwNehQqO9bt61+NuJaTUcl9LFX3w3SF2X/xcnLPzOdV
9WGK6wwjQBQ7JOd3+MkQmCR6KT+vITNRbP7nctsvQQkYl/P8EURZG8ndFlLyrgO/
eMrJcVetQxNo058QzM4AAWj6Pc0nActVKLHmEBkRNlfOQJRetuzMsJ6WBvGwTy85
olvFkcTzS/v+pl5B+t+eGJU5gBJ7OGxE5b8ZJAz0GjZPzZKVA0MTMYggFVzs2LJ8
yL5K2jxnnbiUWWienaP6jz752Kzm6EhrHWyUfU0iYvAHf1G01lAnUmLbgoysqJbq
prfHudL+YZThEU8NjkpYv87WWaKjawraOOIFlosKyWbtBWrZ7TVTYqbMbvoDAEoo
XIAxSEEx0Piv8kK/MUU5KLgpnA+cayyHxJNMpTQfB8rc/InP3jAJW7Di4hZE5Boq
RKe9i9gbMyjR+ZYyE9U/oFzXJ0V+kwg+qFyxiHmrMMOKdzmiiU5P+yTNft8zJeJT
T2Qly5W4+IV/V8ZjAK5X0TAnCkw7xQBuDgy/vtGtVBztGgH4t1+ypQrLmNs/QM+4
94sAf3tzvU2Ed+rtcJmIuPqh
=Dabk
-----END PGP SIGNATURE-----

--===============6992921422247008684==--
