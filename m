Content-Type: multipart/mixed; boundary="===============2370260713859553871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 03 Nov 2022 02:32:44 -0000
Message-Id: <166744276412.26455.15974597586582893991@gitolite.kernel.org>

--===============2370260713859553871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 83efeeeb3d04b22aaed1df99bc70a48fe9d22c4d
    new: d11cc8c3c4b65e00e01f20a920c5fa412415204a
    log: |
         8275b48b278096edc1e3ea5aa9cf946a10022f79 tty: serial: introduce transmit helpers
         2d141e683e9ac7041c0350bb7b5e31f5f02ddbe3 tty: serial: use uart_port_tx() helper
         d11cc8c3c4b65e00e01f20a920c5fa412415204a tty: serial: use uart_port_tx_limited()
         

--===============2370260713859553871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667442820 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1667442760-867900d9738e0bcd368f3f9fb09b95aea3fc481a

83efeeeb3d04b22aaed1df99bc70a48fe9d22c4d d11cc8c3c4b65e00e01f20a920c5fa412415204a refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNjKIQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+720P/3XquzIG9iqvLSI5lCL7
r8HHN8M5qULPvJDKB9VKmvHL7i3QUrLnekEXhfEaLir7jlgtl3HJc4ADR4QWNBfC
2ui20rP8s3crysIiRso7M8vQ98MqxChW+WMr4HE6H7OEIXQv9xtsXmbt+56JukkD
dq7ePn1m15Mjigepl5s9QmRVHWyBmKddnmX8/v3XPuAKwZ6A1aamS1xn2EDparNt
9g1acq7A3VK8OIsgXHTWSJOcWbOfVXFAiuJgCJqH/yCqfxuUPXCcxBMC/4JvKvx9
P09UKKZ3wZ+iDf3dFbZsZ6Qq8C5grTIuvHSdYYKt1qE/Nacp7aDdpTy6isJeaG6P
HoBkagCtn2xIwMcIF74ncZ9RZWLR+vfaffLD7yzfXXYJoc8nVZrbudh1uEsA811B
EUI57thyBAj2TFJ5OnOdzIjLt7AujiQK5vl30xfw1W7RvLEKd9Nw5a+ycsgNMO4n
GRCdLZdNBPYn+Y1KOXIJG4HvGpeKlUNnBzQxAQgCEh0RVu8ZI4WpbkQGWmsvIqyf
qbRprAujCo4mGWF8NsnBE4RY2d6HmfiFC8O4Vgy98S8bDX/ZWoAWm3z7bHGiG20H
zzhpiA0rhPA2uKsQT/o4o5BjlV8sjYiTxI+RHPoXCVRvw8D52j1P7r5KK165I3z3
wRmv5l8cVSQO+Ti6W4fr/VLC
=EvJV
-----END PGP SIGNATURE-----

--===============2370260713859553871==--
