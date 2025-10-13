Content-Type: multipart/mixed; boundary="===============5664408120059688449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Mon, 13 Oct 2025 07:07:07 -0000
Message-Id: <176033922754.1799627.7183263210545051026@gitolite.kernel.org>

--===============5664408120059688449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 67029a49db6c1f21106a1b5fcdd0ea234a6e0711
    new: 3a8660878839faadb4f1a6dd72c3179c1df56787
    log: |
         196754c2a04a8ba682b00ea7c818897295c98967 irqchip/aspeed-scu-ic: Fix an IS_ERR() vs NULL check
         f75e07bf5226da640fa99a0594687c780d9bace4 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
         a8482d2c9071d75c920eba0db36428898250ea57 Revert "i2c: boardinfo: Annotate code used in init phase only"
         8765f467912ff0d4832eeaf26ae573792da877e7 Merge tag 'irq_urgent_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         3dd7b8123544402be76bea82af43d2de4b9226d8 Merge tag 'i2c-for-6.18-rc1-hotfix' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
         3a8660878839faadb4f1a6dd72c3179c1df56787 Linux 6.18-rc1
         

--===============5664408120059688449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760339288 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/driver-core/driver-core.git
nonce 1760339226-12c990b14c31d8504f808eaafe358536132416ad

67029a49db6c1f21106a1b5fcdd0ea234a6e0711 3a8660878839faadb4f1a6dd72c3179c1df56787 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjspVgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+asYP/3Cp9iTpOXR59q9N4Max
L2nK3M66xWFLb8x9Lc4eOt6vzdOw+NQFYY12hnbRxOU7ssgjMGs2UHvFrNJRs9D2
HbT3h+HTOvnt5lFJg+AfdYxyzF+4sivCT3gDWGTu+qAiWCzt2bD2IklE7fJqIObI
ZM3WlPdL5rxR6d03z9w7fXKS2JSvEqA0yP7QTFfTIBkdBwE+PSs+xX3f2bXMdD9n
SXFhogrVkqXMg0pvCWmdlY2jmetRJ8vTIprByS0ljPZRffH+WOWBjc7PIoZn4tGl
/PuPgKQPGGbmiWzQnWtIri6Lpr1+8ZjTy/aYyi6+W97sqH3TuniyQoCu8kk+CiBH
C+Lu8IsYXO2pBDKoSZmAAChquCNEkfCSA73IgSZ8dao5JtsuWDmDLn+u7Va0EkCI
GV/xyGb8mHVFYTa/4OyCRrUa3JTDkirHvc9eKHLWAKtETxtVLptkLYdVfr82Oupq
VZTO0nXMoX3XkIlXAiVgwz8SxTGgZeq2gF+5RaaY2rRkwXb+Qr8hi8gaVI1U0yeM
0OISEhP8+wDadVJHvfQ0hKdcZOstesgEqGRTh5KhxQ29vjGyRTyAPecUOBJzWj8q
ZvhDq2T4im1zSqYehbkT2ZvAYa14woW8NbcLJ8UyOJ6fa8Hnt3L3j0Jn4NOFqanO
PjAiZe+rjXvqt4pSzTzGvKY8
=djeI
-----END PGP SIGNATURE-----

--===============5664408120059688449==--
