Content-Type: multipart/mixed; boundary="===============7685067281365011935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Mon, 29 Jul 2024 15:35:52 -0000
Message-Id: <172226735262.28130.8175254181413613946@gitolite.kernel.org>

--===============7685067281365011935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/mem-ctrl-next
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
         

--===============7685067281365011935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1722267347 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
nonce 1722267347-55f38f7c6914a2b37cd8cd24e272d7aa3814443e

8400291e289ee6b2bf9779ff1c83a291501f017b ddb869ea237eb4e1c882c8768675fad53623b062 refs/heads/mem-ctrl-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmanttMQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1wmrD/0ZNAd2abRfFBSlFqji+5/LUO0Yh/16o0QX
FtTLEe1m36wQHNx/T/j93g4+Ryl3H9GPEp3P/boJKECQQPAdzTp7XJOEcTDr7zTG
Afux1P4Ra82APq3uCVWFQSZAIhfv4KAgh8/Sek9wy2wgegLG83943d9t7ivdgvL+
CIm3ZzgU7DxGh+sLTBzfbLfiHULzEw70hcBMy+FkK2oTqMCAJDnXbF0dt0PE1vFS
moRWuHweWaHKbGJGBjX1A7xWYF3VWHqJ6DNQ4uByI+6QORhPGsHf1hOpf5VqyIbi
u0Mf52MamzwYzhsPFMrjS3uueXiizycQNbnt2NLSXQh4B3WwcPtrwVtg2L8JPEy8
lyE5UbFSA+GdcrlSckOOyxvo7skPJgatwhy9pizJtfFtLsLiSgHZLXDkEZ+EK5nX
PexbbL5EU2H5jt2vVvgnF8oO9Nyp2K73UkYcnYPueFAA+wwUJeI7UsmiPK6rzPG0
vauFvwIlEBmi65r0CPsNt6uhAKtNQzrNnxKo+Q67nf6MNAzUBklv/S6CNlbCLh1n
lxLzHl4RRTY4tQufRwiwfXopAsecGdXsXxRqn8ev3hXSHnTba2N2ISm//NbnNAGo
d5Mxn1mmYiOGqbu4p49mFONzalSke9HbtlRH1UgI9bkG9jC2I246jI5Wdc7yl289
y3tjfBvS7A==
=YYZR
-----END PGP SIGNATURE-----

--===============7685067281365011935==--
