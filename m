Content-Type: multipart/mixed; boundary="===============5249326624335200231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Mon, 04 May 2026 17:47:54 -0000
Message-Id: <177791687421.4077161.457446464548101834@gitolite.kernel.org>

--===============5249326624335200231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 907ef6a1baf0ad61f64d31a3f5040feb82f48929
    log: |
         754d60ad1c91895be0bc7d771fbf9fb3c9448640 memory: atmel-ebi: Allow deferred probing
         8879cff7f86f82e8922208668fb0f7227e4836db memory: tegra: Deduplicate rate request management code
         4f42beeb9796e24e8009c46d1a2d676803e5ab24 memory: tegra: Make ->resume() callback return void
         2411c8d1e3e09910e94bab0d0a2c071fbc8a9e7b memory: tegra: Wire up system sleep PM ops
         35934fd08d17071c5ae0e99b95258f61f0cff763 memory: tegra: Restore MC interrupt masks on resume
         bf7cf25d4245fe49c71eba0e3b09b6260a336999 dt-bindings: memory: tegra: Add nvidia,tegra238-mc compatible
         907ef6a1baf0ad61f64d31a3f5040feb82f48929 memory: tegra: Add Tegra238 MC support
         

--===============5249326624335200231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1777916872 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
nonce 1777916872-38bcf390ab077081149199f9559be8bd71f67ee2

254f49634ee16a731174d2ae34bc50bd5f45e731 907ef6a1baf0ad61f64d31a3f5040feb82f48929 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmn428gQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD18keD/wOHg+DWsmm3TvtAVSy27iLsp4/DsuB36Gr
T4t2y/C1KNLWVlobEJL/11eEXtU8itZnD72KO7xupwSNipzGfm2LUSZ1zEbAVyMV
kW0QYQKQEzWtQtxVqw5E2yYTgxSQum0ntZjz1vVRLg6GxT0HXWMUopH47v8h04mD
/4JnHD8b0bIMlnDmdzCvMwNvTdb5BV6uqxFxfJdIIdWNaHfUwCupVQ9XfLwlNyZQ
2vFZ0CHqQ3oQ3BcCOHjUUBPc/BzDnefhMtnclq6uPaCoY8QfZQ40IItPBsZspK5J
2fI2SWkY4q6H3jX/eU5kqvZ7RqnaKzN49ZRB7smCLYF4KyNMlwPHra94oz7dqcDU
E2UkcllTPUGyS3wlg2kkw5H5ifStDoCCI7yrOrzFgA6zeE+uZ2/6l2Ocw/WYfbw+
h9Djn3hnBZhxxVSXCnFB43RRMirnSzYBKIEsrFsr2I7iQ1d4AVmfDvkUDGuoIHah
T1Ime6COyDcqUKbDiZm0/KHsKCM5iWLYavokxoIE4M67T9nk1enp3HZT6PzhEUpe
9194bZ1AAqUXEYRf/7QjnDPav/tj8s2rsqpv7MljYEX5dPFC5yXYUxpn5ekkBsEp
MmG7VLZu/yMKCxvLLjhpCYBmicXHYOU3Ey7XfDQk9pf/itQrO+EMUbs5rZ4Fla2f
cf3su3qNPg==
=GBVe
-----END PGP SIGNATURE-----

--===============5249326624335200231==--
