Content-Type: multipart/mixed; boundary="===============3958248234226568081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Mon, 29 Jul 2024 18:44:47 -0000
Message-Id: <172227868721.10422.12991312733758046061@gitolite.kernel.org>

--===============3958248234226568081==
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
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: ddb869ea237eb4e1c882c8768675fad53623b062
    log: |
         649f4783dcda7400bbed866140df504d09a3b135 memory: tegra: Remove periodic compensation duplicate calls
         7b4dcb8888e1660d590ec13463ba71ec5bbf6333 memory: tegra: Move DQSOSC measurement to common place
         c5f83622ccd0158cf16c6be8ba56f178c99776a5 memory: tegra: Reword and correct comments
         a238f62b3666558f38d8abf688d0fecf4ccb48ee memory: tegra: Change macros to interpret parameter as integer
         adc720820f963047210efc4fe1c1ff068b4bd773 memory: tegra: Loop update_clock_tree_delay()
         b109656e9ca399d6899152eb40efac2bdd3b4202 memory: tegra: Move compare/update current delay values to a function
         ddb869ea237eb4e1c882c8768675fad53623b062 memory: tegra: Rework update_clock_tree_delay()
         

--===============3958248234226568081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1722278685 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
nonce 1722278685-2242f829763099f6172261146809d4da0103a7a8

8400291e289ee6b2bf9779ff1c83a291501f017b ddb869ea237eb4e1c882c8768675fad53623b062 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAman4x0QHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1xizEACF/6uGnEtx2elPub91i0CogjLgJXNJQApZ
VGEMguc+lD7MXmL7Hx2pOP8LHB1gfdO15uIm9d2clsqIC96fdvl86bLfPfa+eYu6
thfmLZlgbc5I4wucjo7EvL2kjJAauTYsA9R0FlbK+vVGvUGKlcAxpjETGa6J1BUQ
0P3ec0eM5OZcmlLEJXZSLZEfvZDJ4gDcpqy4X/+J7j6URyQhyywlqL13AG18ws0d
EpJILU5mwhXw/xIqZKQI7Xt1QRJTeXEojn0cJhn9PB8Z93M7Bhpaob3LeZ6h14KY
R2HUIV0YQSuyctBGX8+VtdV0MePi60FKiPGSYq5OySJ+0mr+b20enu0+ll6uo9LH
66whCs/reI7BnYAslOgIJa3twlpkLwCX+I2QV9lmsQ6bfdU8JltNNxe29u/98IhL
5vO6P993BKhzJu5VdF1K5xvzb43Lu9r4IJM+Z9JipqRwlLoYstKYTryxDI9JnlTn
W0H9JBc6XPvB3Y+2QH5MJEu2fGYeUyH0QhJG5fgsHI5ujriFbHiMje7BtcM4qv5P
nfB6VLHFQTlPcsmQp0yjRB3zYsmZD/Oz6epIHhQB3L9uDN9aJED0j+GnlrHtla70
q8Up6W+gRrl0/jehrRAlm3U9dD//J84DNYEo55VGpfEvATvrdX0x5ezUb6nhz28w
V5QYq2ouxQ==
=bll0
-----END PGP SIGNATURE-----

--===============3958248234226568081==--
