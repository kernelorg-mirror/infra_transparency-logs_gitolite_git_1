Content-Type: multipart/mixed; boundary="===============4197437381541676848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 13 Oct 2025 07:06:54 -0000
Message-Id: <176033921408.1799060.2527337794709580256@gitolite.kernel.org>

--===============4197437381541676848==
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
    old: 67029a49db6c1f21106a1b5fcdd0ea234a6e0711
    new: 3a8660878839faadb4f1a6dd72c3179c1df56787
    log: |
         196754c2a04a8ba682b00ea7c818897295c98967 irqchip/aspeed-scu-ic: Fix an IS_ERR() vs NULL check
         f75e07bf5226da640fa99a0594687c780d9bace4 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
         a8482d2c9071d75c920eba0db36428898250ea57 Revert "i2c: boardinfo: Annotate code used in init phase only"
         8765f467912ff0d4832eeaf26ae573792da877e7 Merge tag 'irq_urgent_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         3dd7b8123544402be76bea82af43d2de4b9226d8 Merge tag 'i2c-for-6.18-rc1-hotfix' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
         3a8660878839faadb4f1a6dd72c3179c1df56787 Linux 6.18-rc1
         

--===============4197437381541676848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760339275 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1760339212-19dd807f21bfa12f37bf44f16959c35a0e671cb2

67029a49db6c1f21106a1b5fcdd0ea234a6e0711 3a8660878839faadb4f1a6dd72c3179c1df56787 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjspUsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5skP+wTE5Sj6fuXJqs7yX2T7
ToIWFPOB1AcXHr/w8W7XbPuPMKEvti7aMRlV7znoyk4Vi//TxU5+0n35mRoPWcBV
TlYqVQuxbAA6xUfDAqbaIHPaHcwaCqI1CGgoQ5aD4+4NpsDZSnBFWwYSu9ehISUs
fEujpTAOv98fFr+z0qY6t6TftwcR8maovMeY6G36uqY7dAtMlIHneKNqbCgYj+7c
z3gqTEwRCcPWI6uhEzyJ4SfsYqYTxQwajS0lBQZwSNnXPspjlxQIgK055iFXKUY4
GvekYO/ujHUXszfwNpz3aO8UpUrrr9EMGqHwJ0LQPUeoRNbUGR5YBwmSFNCOVz7a
MNjijMK4gw6Pa0XcKFQNg50BYrjp6KVrv1xyVS2RaBZ3fYhFQGWNPRKPdR2Gz0g4
gBNKsnBxKM0YKSTayELYpbEt92Hn87O7Mlm9I8Vb/9ATacWQTohxiKI99yQMkwlo
ZDY/+H3Tm1ktKpr4GGQYsjLt/2mmnAbdXbQb5VE9DIzX09co5oc64gdk3DHy7mJZ
TfXHXtmUEybkb28bJkRfGIjavCqgpv7nZm5osLI/H5h3pbMMKlNnWNKK0j8ILWH6
3x1XUQ+j0gxrkHZVnY1kh9qjgszYox47DB1lyE7nvH9ZlbHNdvebiH0LLmkwHzr6
sckXnZrQFlpLgqfc5kZjy8hO
=Ls6R
-----END PGP SIGNATURE-----

--===============4197437381541676848==--
