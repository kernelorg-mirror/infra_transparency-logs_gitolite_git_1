Content-Type: multipart/mixed; boundary="===============8285782945925907117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 13 Oct 2025 07:06:50 -0000
Message-Id: <176033921090.1798942.8415790614130222820@gitolite.kernel.org>

--===============8285782945925907117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 67029a49db6c1f21106a1b5fcdd0ea234a6e0711
    new: 3a8660878839faadb4f1a6dd72c3179c1df56787
    log: |
         196754c2a04a8ba682b00ea7c818897295c98967 irqchip/aspeed-scu-ic: Fix an IS_ERR() vs NULL check
         f75e07bf5226da640fa99a0594687c780d9bace4 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
         a8482d2c9071d75c920eba0db36428898250ea57 Revert "i2c: boardinfo: Annotate code used in init phase only"
         8765f467912ff0d4832eeaf26ae573792da877e7 Merge tag 'irq_urgent_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         3dd7b8123544402be76bea82af43d2de4b9226d8 Merge tag 'i2c-for-6.18-rc1-hotfix' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
         3a8660878839faadb4f1a6dd72c3179c1df56787 Linux 6.18-rc1
         

--===============8285782945925907117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760339271 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1760339209-cc69ca697eb71e27f2eb479b616001922e6649c4

67029a49db6c1f21106a1b5fcdd0ea234a6e0711 3a8660878839faadb4f1a6dd72c3179c1df56787 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjspUgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3FEQAIkiXnbCw5CVwCdrXPFt
WRXvotw87m4tvohU8jkaTE2QCxNf4X5i2hxZGTnYf9JQbXGkabg2EVPzA2MuEUQj
LKtfbF1vLQUn7IcPjvNUELDL42L9qKnT46t/+zIfrDGGngtm1C2R77tkQyrDt77k
5med1Kvn4j/be2wUa5UeKwDqyC/vZPO09fiVoYzbQnepLbykD0+ksIV5cDHM0hy9
DE3jy/1cclZ4Q8Vin++81kfNuKJapuxPBj3Ms+V6s3OKkr6T8ij4/b+ppIM515QW
SWc38H4Std/TEo1XCazmSecB5bxIhmRwD+i9TBvmBZJSWaZhGXMaO3vREWvhO0ug
1OghIhCSA+ZInTzsA2xS61YPizOEuDP4ZY+lEkJxlQWcyDkHg0YSME6Qge3Gd8xq
ReuCge57OjYNUVASQuUH4Ri3uIgi5HhfOE9E+6ZCjnzUhBDRE7fXUvtmr07nBefA
8suS8cJfRsVHJN+DGYFAXDAUfEnESSebsi2zQI5lqbvt101sgF12i8saHFsX76Mm
Qh3G3HlaxM0Jm31blNGfMNEDcDnmxuwPsYUVIkrevmLyrJK+GBebwkvQoDUQgPFg
9uL9lW/O1F2J+Wo39bwBPEGEmQ7xoqecGwHyt8YobawYiIdPOy9sCBoCje2qo1Yj
IZ89e05gqW5j2qNEHYRQLlvm
=qAnU
-----END PGP SIGNATURE-----

--===============8285782945925907117==--
