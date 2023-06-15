Content-Type: multipart/mixed; boundary="===============4430997146245135710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 15 Jun 2023 11:43:38 -0000
Message-Id: <168682941815.31346.6088471755561649702@gitolite.kernel.org>

--===============4430997146245135710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 303c9c63abb9390e906052863f82bb4e9824e5c0
    new: 74a81c4854a8cda61efabcb18ea1ba5b1ae7f768
    log: |
         e8989a48ca5111122b73fe905baf07ea29f1c197 char: xilinx_hwicap: Fold hwicap_remove() into only caller
         3d82dca0f27ac5a0bfbbce439bba5c6452f3b7da char: xilinx_hwicap: Drop if block with always false condition
         74a81c4854a8cda61efabcb18ea1ba5b1ae7f768 char: xilinx_hwicap: Convert to platform remove callback returning void
         

--===============4430997146245135710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686829415 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1686829415-bfec90d4d8a0dd866e8d6f9d51ec01f0474ce508

303c9c63abb9390e906052863f82bb4e9824e5c0 74a81c4854a8cda61efabcb18ea1ba5b1ae7f768 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSK+WcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XOIP/jE99FfojrgI9WjKqtWH
xzQy8BVZRh126wpR++GYLAAOzQ1wVjdavL3tUTdo/p7UNszTYhIttYFg2T9Y3VK1
6Z0wgWzDPUWlvDkxMLOLOBCNOG5pV86uLV/+CrrL787z4yMrnsBWumH2XvwP24p3
HV9j8s2aGU1u0sCx3VD3+nGQ2wbug9Dxuh9Vrvs6KWOOlNtxlY06e8Gx9jeTOEcP
aUz331kuceP2QrjEBAlN7rfPTgzkwmYd+B59hLbzk2G+PJNT9FXE0ajfQvFBvatA
6CyQyeEoV48H3jEkOx7gnSxGyksrXUY7epZkCyRvC6CLeEfOUy2NsmIuwUPc6KQs
0+q2a23jpVn4r2K9OnFcoHecza64cvDnUTn0gvBvJx1HwNV6+8ssyQ2gIElfReO4
vx+rIH6PSOy/ivZEYbJmHbfI/zXgtOG9pox2DOoj9H3BCTzt4ApcORpuJC1S/35f
DF4TozVm9ffUSOG4h3DJX8cHXxU/VE49PJ2ohAAKyLGCA9y1ySiGKm+P2YSt8k68
4wmN8/mY73Lra/TaDPnE1iWIIwQ6Zy8oKZfE0Ex5RKaSuo6UYkiEr7YZOVWEQJUx
nJuxG2rhf1Q4GnH9xPl3yMAD+eJwfk6WTWfy+AjGtGtd6oc3vLwXbwLie9surzec
56ByphCIJIipLn/V/B3BC9oa
=KWJY
-----END PGP SIGNATURE-----

--===============4430997146245135710==--
