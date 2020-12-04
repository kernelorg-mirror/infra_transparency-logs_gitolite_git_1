Content-Type: multipart/mixed; boundary="===============7506272996895322681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 04 Dec 2020 15:53:48 -0000
Message-Id: <160709722862.15660.13437436424305518713@gitolite.kernel.org>

--===============7506272996895322681==
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
    old: 62dcd9c59f324e484c1d655884e0101a988f6671
    new: e0efb3168d34dc8c8c72718672b8902e40efff8f
    log: |
         0b60525b4e88b0ae656b89733f577a76d474f07a tty: serial: uartlite: Support probe deferral
         7af77ba42467da8a4dbfe0dfd0a467227e8fbe5f tty : serial: jsm: Fixed file by adding spacing
         aef1b6a27970607721a618a0b990716ca8dbbf97 tty/serial/imx: Enable TXEN bit in imx_poll_init().
         e0efb3168d34dc8c8c72718672b8902e40efff8f tty: Remove dead termiox code
         

--===============7506272996895322681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607097300 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1607097221-1b506533c7bcaca5d2c34ee5655378bf26a66cce

62dcd9c59f324e484c1d655884e0101a988f6671 e0efb3168d34dc8c8c72718672b8902e40efff8f refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/KW9QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+L2YP/RKZoGKkHoF1QHZCX9lL
6x75DyBHsBe04XarirZ3pIyTYTpwwsVAkBl76vAv2PRpFKKTqZwWmp979Mk9NlZo
MPlRd6G52ZZ11chD0rOE6kO4Ya4sUOxuH50wdC3kaIWfnLMNPSkZ7jhGljLeRNi8
5hSydeZzc2G3Gboc2LlsfXk/GvtjN+3PmxOL9YNsM41c2vMhDHs0ISh+DP34WWOU
Xo6i8C6YzL/tBeY4avadsY/TQLuOR36gOFhhAKnuKJxiowsOp909t91PTX0qbyD1
7sKZeXmC+B/Vjk59vPn+a21MSzs3LKvVV/gLmsHxa63FnuK29xltFmp9oOVlDPPE
6Mogq9aWwCZ/ofZpfXbZfimepKCPB7vECzy6Bb8SzG/i3Yfgkv0IVurQLUEom+oz
2zkPaGk19tXYHGf2ALfdXrNUEyWdgjtzs+n9nbaV8TIC8nB7TaMXY0LTaWxaOD95
jf9IK3J8yAZ+EUsKX1Zmo1sKXVjmW1PTRTnNE52BJ0YcOJ3RwDA8Umrc8VEIfyjd
IMi0fIMRBoA2hajj2baTr2mwKvvH032H3tSpXss7qJDqu8phZENaa0m7/r5PbaXx
uksvWPQDUSH/E/DpUWjsYurCrgT+KBD47LPcWYvphP2jTbU4ZhqttpM60AWp2NV0
bnf2PoWeb7mZSRIMuKPvn31o
=l4ty
-----END PGP SIGNATURE-----

--===============7506272996895322681==--
