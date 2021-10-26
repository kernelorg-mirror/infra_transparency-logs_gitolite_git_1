Content-Type: multipart/mixed; boundary="===============0202222151701757129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 26 Oct 2021 06:42:16 -0000
Message-Id: <163523053680.1386.748029153876031010@gitolite.kernel.org>

--===============0202222151701757129==
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
    old: 7c0408d805797178f075f33d0f705a1c6ef76c82
    new: 1177384179416c7136e1348f07609e0da1ae6b91
    log: |
         35b4f17231923e2f64521bdf7a2793ce2c3c74a6 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
         0187f884e272708a5e5cde12d25ab706b1f42049 serial: 8250_pci: Get rid of redundant 'else' keyword
         1177384179416c7136e1348f07609e0da1ae6b91 serial: 8250_pci: Replace dev_*() by pci_*() macros
         

--===============0202222151701757129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635230536 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1635230535-94549a9a02ab08bed44f25effd23a0a322400c2c

7c0408d805797178f075f33d0f705a1c6ef76c82 1177384179416c7136e1348f07609e0da1ae6b91 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF3o0gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OXIP/REJwSDCuzjdpAL8u7QV
nRzmnqReFUdLA0jhFQVN22d7nkWoBREbcvjJaq6oulV3M7xEuc6pyZ2tKPmSvv62
+AwdZWYTBMh/QP5p7VGqVFFDad++CKy/VMPXOJNMIywtF+0fioP7u6StqQDi1Y2I
bzgnSSmcXIlnVVpJ0BAFQs48GW3HUGdq2uXTOTQ2J3DHpSfSN8Zvzwgoi2ERddnN
y/t1s8kIHBbMbldnA+21PghTMhBTPraVG1xzUY28cZSC8EKJGZst7Qj5EAI6erBP
7SnwBSuvu/jdQWrQW2BexDaaAZts1eU2e/uRCaiDG9nD9DgYtSonP+8HR0bHRWbe
LEy+0iW5pil8fdYiF9pNPUFEX+WzKwYPRo8pgWtxDT7bm0Foh3bMZuJwepY+9gtq
YzVuEoWLId0601j/Yi6fQzhPjjJBc2hrTExhxjuWbJ72vkNN7+41Idg649RmOuX9
M3E19+SLghz/kY7JGoMpEYlBo6dtgNFp+G0nt2X/H5MUbfrMwZvESBBACI9gzziO
gziJL6KjNKevv4twU5iAQ8wlN3rkd+DjVmS+V7FBVm5w2iynRBkm2Z1DJQm8Pd8G
B/Mgy2Np0danug/IE/flRFjCZI0BTx/bWKH6QwdIWyAKgjXk98+F1YQ9h/DOTtq3
4Szc375jseQ0QfRNerW6oFWI
=X+u7
-----END PGP SIGNATURE-----

--===============0202222151701757129==--
