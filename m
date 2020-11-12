Content-Type: multipart/mixed; boundary="===============3110261334636313152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 12 Nov 2020 08:32:37 -0000
Message-Id: <160516995706.11577.15925930101926546336@gitolite.kernel.org>

--===============3110261334636313152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: f8394f232b1eab649ce2df5c5f15b0e528c92091
    new: 33f16855dcb973f745c51882d0e286601ff3be2b
    log: |
         33f16855dcb973f745c51882d0e286601ff3be2b tty: serial: imx: fix potential deadlock
         

--===============3110261334636313152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1605170010 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1605169946-25327fb1ad180f44e4f6ae1eb4e91198cd8439d1

f8394f232b1eab649ce2df5c5f15b0e528c92091 33f16855dcb973f745c51882d0e286601ff3be2b refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+s81obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XhwP/jk+AFLObTA6knljkJ+Y
Z2pnW5zYmq0kdXjv1G0rrHyOJB4DAXmFVpVAheNPks2Ro3uAf3UhE469Lxuuj6zk
7MQv30bC6rqHDEXNEeViKJhW934N5/9y1MaoWEUDXtYpBRMYmg9CHndEEz1ZX7Pe
IF7ia4EYsUawWpMo7XbyMSgG0oPgEgZkm3wluZqw6JFHoM9XTkXk/K2GYuX9XwIY
Q8Xh0jDyMsd67/zlwqqancDJBc3gFUMeAyhBxATDougI+H3KRwgOlb2lQIIvNhBW
OIEOyHdpb/LeTSGCpNM/jnbkDMMrmzj9asOYCG16s88Tl4GhXF/nmMEnlHxXLpak
smHhYAL+3SOWW5ivBNXT/7e+ZDxQJXfhTq7I/rLaGlLCKeWiZzq5w+nLznFskg0j
ir89vWJ2yP1y5iWdQXW2FjFceDaJCTvvR/IlE6op7LCjdWnnAA9KrXcvmBY9a24p
M1h3C9cXtBrBirsa20jHN6cdWcQV8sRhkhrakUTiJISb9HB9gS1Ry9bKbY/UjYgk
RtVpmwOfFu+Oagd5yB8cuuU44yYSaQKXUT3CBysKPTn6mfzViHq2n61bsO25me3c
2A2gWR4XjMEeTrurgKhUJ92fLbO1+pZwMbMUgr/g5HbfzpATq8cHwBll+jIxMzdP
+T8+g0ChGJQajA+bo/ptsIQb
=ydwn
-----END PGP SIGNATURE-----

--===============3110261334636313152==--
