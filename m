Content-Type: multipart/mixed; boundary="===============2138232853329568832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Jun 2023 10:53:17 -0000
Message-Id: <168561679715.10297.4560806571976469188@gitolite.kernel.org>

--===============2138232853329568832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 034b4b221efb77b408ea0d81f3321c592c66a03d
    new: ddfbc697ff668ed003bbd04452bee318c0ce83d7
    log: |
         9ce045f730b40250684754d939bee09c2d1d5d2c power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
         1ec100abec6973bd6716e8df0559c83492c23d14 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
         446c40e0022a84a433d218efa03619f86e7a99a3 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
         ddfbc697ff668ed003bbd04452bee318c0ce83d7 Linux 4.14.317-rc1
         

--===============2138232853329568832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685616796 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1685616794-687cac2e5a070755871c0269a9280924ba271277

034b4b221efb77b408ea0d81f3321c592c66a03d ddfbc697ff668ed003bbd04452bee318c0ce83d7 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR4eJwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HwwQAJZvMz13P+zG/WCenZIH
mAgjzNxMx01uEl+BTG6NLQWxGj0dz//NodqQlGaAi7/6M1G/8ZELXkth5pawY4Dh
AZCG7y09nM2wqPnVIB3eyZkCg8cF48POl+oLRchhaiSNkjCi4BycDDn/ovuBLo9M
bVYUM0yLJcnYG8a/LI4Ih5Z1h6hiiNEuJMdH1vvLEyOJwzaov0b7Vxv2YjEgN8w7
Qcpkiane8U4eQ0y5m0RBlMY70docGcrNgvQaFyU8Wh4C9PCA0SYo2aH+e8retir2
Z0f+BVvEALRckiauvSSeORJuwhR/NT3MAsm65ElvdgDuKZcqoFgZOZNFX3D+eG02
YVjoDgjx2T/gHPahQxaxgLzHVfrbGkAiVhJ5vlNVuuBQPAoazeD8IR212Pm7to8L
YEMmBM+xqErAHggz19geWRuA1lsWsfBO4gIFqXQzyevPVFrG629w63D5wRrB2vMH
SDjAxDZo2Fok0Npz9AyN22iqZPcqFH6XP56Ojqp9uJtGXKmdK0NAs6iFJIUKgVJM
p1GuAKCqyZYOwO5KSDwwxL2QdrBiUmF7wV5evuMM+lLHcqjKd0CjaUhSiM22SJS5
vfvBDvJ1kumKpuQk/Ok7fK7Vd8yb/g7cZ0gX0lnPx2EJ+oC+JSt18r6+ZmKKO8Ov
jPuD6sAogacPq05cqiDLdDEF
=JLuU
-----END PGP SIGNATURE-----

--===============2138232853329568832==--
