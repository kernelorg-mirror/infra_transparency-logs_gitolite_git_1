Content-Type: multipart/mixed; boundary="===============3628994357732975401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 13 Oct 2025 07:09:26 -0000
Message-Id: <176033936608.1802705.15155992753292233673@gitolite.kernel.org>

--===============3628994357732975401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 67029a49db6c1f21106a1b5fcdd0ea234a6e0711
    new: 3a8660878839faadb4f1a6dd72c3179c1df56787
    log: |
         196754c2a04a8ba682b00ea7c818897295c98967 irqchip/aspeed-scu-ic: Fix an IS_ERR() vs NULL check
         f75e07bf5226da640fa99a0594687c780d9bace4 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
         a8482d2c9071d75c920eba0db36428898250ea57 Revert "i2c: boardinfo: Annotate code used in init phase only"
         8765f467912ff0d4832eeaf26ae573792da877e7 Merge tag 'irq_urgent_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         3dd7b8123544402be76bea82af43d2de4b9226d8 Merge tag 'i2c-for-6.18-rc1-hotfix' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
         3a8660878839faadb4f1a6dd72c3179c1df56787 Linux 6.18-rc1
         

--===============3628994357732975401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760339427 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1760339364-0bfda2878b6c076246641d8673eb30d7ffb7cce0

67029a49db6c1f21106a1b5fcdd0ea234a6e0711 3a8660878839faadb4f1a6dd72c3179c1df56787 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjspeMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9bkP/2ygz6AKSiNXh7KptxEi
dTFSafJYCDL7dUqhm0V7Uw+tTOLvDu46k4TKIa576UuZrYj+e93rHT2LnZ/+NiUq
7C/17yx7cNTG3wjejpjmIupbhRIG8KmTOluS28/vzbEvk+RQODQsW92uwx8PrO6z
C074rdXFJbUQMBFa6I6yX32mwExFyj7sp94xlv4X0pB/2V468HxmXBsh8XkUS3+W
4yEKQJxKbNqvglGVzDP/POQn9a68nh4iABDOC4OOC68rj3HFJNEtMFWiWjp3v/Ak
B4pY0EAHTV5wLfkbEq+3d0jhY1ptLI9f6GIq8Vl8eEkkjnwB+8MGXbbjSjysPjnR
zNREpajFHM8jBUiuIomYkGgpdx38kWOlep2FY/XNY3h1Ssmm0b9swNH+AC/thmk6
wj737uqTLTCKXDQkVDcXJ4ajOIFfYK892kf4qEsXrkvVMBV2Bb/IiaIcFHGnbmJ9
SNQturUxDtMpe6yTDimqy94PC8CboYxpK11eTE0nk2UoPoU6dQMEH7X8fQbyhf6z
ldGA+LYE1zMluwnHWmUFAqUyPKLzbhPKlPfxGtxM80KJ+ifNf9osJ1TGJzzgPMdl
Fm03LIDvCPzsmz54Hgkrzo3PUonyNdX0R6z6TKSY9DQBFoDPxEIShcI16Y6Yqg1z
wbyJnPzV9yZreOGbzUjscaaI
=kuhm
-----END PGP SIGNATURE-----

--===============3628994357732975401==--
