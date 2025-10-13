Content-Type: multipart/mixed; boundary="===============4959370505230506131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Mon, 13 Oct 2025 07:07:01 -0000
Message-Id: <176033922155.1799248.17252440021651930763@gitolite.kernel.org>

--===============4959370505230506131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
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
         

--===============4959370505230506131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760339282 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/driver-core/driver-core.git
nonce 1760339220-94a52fd6a63fc30f8d24459d74810ed53731821a

67029a49db6c1f21106a1b5fcdd0ea234a6e0711 3a8660878839faadb4f1a6dd72c3179c1df56787 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjspVIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YegQAMDYptM28TECuSrX83W6
Iy3Wl8Lf0n8x6BdlEZ5QBp9AA8uaYLYOmOdEPb+hevTIf1IMykK9n5NOzZbhvuWq
41oSksCF46PicPrWUWZDFwKBdt5cMLnzGkVYDpzVDBIbhzpI3vutdBDu5GNNPbpJ
lZHyFrxQLkmg7SKOiY8f8CMzBBaiX9N+Tu0iyjs3MCFYWwmj3NCIuPkYPhAUGKfe
ycvKFeVnAuLz/bvdL00G8invIz8ak2BSlhA3wGQSFB0eBNC00ePv/lSOz+21HStZ
imeQuydzbDqnYFl5wsEnm9HYo9GEsLCd2Hus14SX2ofLCMzIr5HpkhpXPgebJ48Q
TBNbHVPTlejfxAcikpQEBBLzGAgMPOezdh63pWagEjbkpFtdQoiJqhf4taPr1lht
MwN95EfAmdeu0FxHTCUZ4ppnCJIbkiUbHpBkhfzCY2x1QkcUZNM8UyA5fEtS1cAi
ET/B9cXHZPFcpc3WFdS5ddhwABojQF5j+J+GSOK+6m95j74x40V+0JjL2iLwF2pL
i2sqQn4xFiPnyDsQep39uOj8axDwvUS6VpiajLSbKO3+Usx2yjYmzJ4uc5gX7dCu
uFo6bEu4jzSbA1WiVeuAY9jrL4yX91b735ql7oACzYbNSdoVDm23g3+HE7JmCzKK
zKgBXKmaF0wmVKhVhQPXMDnc
=WfB2
-----END PGP SIGNATURE-----

--===============4959370505230506131==--
