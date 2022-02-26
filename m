Content-Type: multipart/mixed; boundary="===============8838409099812384665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Sat, 26 Feb 2022 22:30:45 -0000
Message-Id: <164591464530.906.11962416689448090284@gitolite.kernel.org>

--===============8838409099812384665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-5.17.y-rt
    old: f3410772626d310e5b83cea682e1fa6ec2fe27ff
    new: 21ac59fd0aeb18b6e29886189752c2093955bd9f
    log: |
         cae74f007a4aa49fadb1a63384b045d0f30dd0fc mm: Update the memcg series to v5.
         f41d4714f6c5c7999eb1f0190f7861bedcda6424 random: Update Jason's RT patches.
         22691e5f0e3570203c45b44f9358d6d254d34578 net: Update the networking series.
         dc2a7b0e93379efa40df0f76853da66c718e14b5 kernel/fork: Update the series to v2.
         efb0e8127c73e3f39672aa277bb2656ad02f438e signal/x86: Update "Delay calling signals in atomic".
         dd7a6e7311bca918a9df8a6344dafad80ab42257 genirq: Update the comments generic_handle_irq_safe().
         21ac59fd0aeb18b6e29886189752c2093955bd9f v5.17-rc5-rt9
         
  - ref: refs/heads/linux-5.17.y-rt-patches
    old: a421df2938f47bec628f27abe2b4c4735f389edf
    new: 07e913ed2a4e61ef712041f737bb2f7fd6c14a3f
    log: |
         07e913ed2a4e61ef712041f737bb2f7fd6c14a3f [ANNOUNCE] v5.17-rc5-rt9
         
  - ref: refs/tags/v5.17-rc5-rt9
    old: 0000000000000000000000000000000000000000
    new: 9552768b92d72d6acf694e1a6e0471a5b66c34af
  - ref: refs/tags/v5.17-rc5-rt9-patches
    old: 0000000000000000000000000000000000000000
    new: e57033236b88cef440e62c73bb5080858f938da5
  - ref: refs/tags/v5.17-rc5-rt9-rebase
    old: 0000000000000000000000000000000000000000
    new: b9b35245476dffd7a0e78ad99efad1576b15533f

--===============8838409099812384665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1645914624 +0100
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1645914623-13708525429ada5fcd7025a3efcb9342268d76be

f3410772626d310e5b83cea682e1fa6ec2fe27ff 21ac59fd0aeb18b6e29886189752c2093955bd9f refs/heads/linux-5.17.y-rt
a421df2938f47bec628f27abe2b4c4735f389edf 07e913ed2a4e61ef712041f737bb2f7fd6c14a3f refs/heads/linux-5.17.y-rt-patches
0000000000000000000000000000000000000000 9552768b92d72d6acf694e1a6e0471a5b66c34af refs/tags/v5.17-rc5-rt9
0000000000000000000000000000000000000000 e57033236b88cef440e62c73bb5080858f938da5 refs/tags/v5.17-rc5-rt9-patches
0000000000000000000000000000000000000000 b9b35245476dffd7a0e78ad99efad1576b15533f refs/tags/v5.17-rc5-rt9-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmIaqgAWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6WxkpDACIa92hqge7q6lIcdVpdoQbf5ov
8fmBueTu/M50ITO/cq6kzm+a4iYtp3QfXIBhiEFp3qRSqpomaFRs8aYlZ1yDHrQX
ubVyUzRJ7M1Z+whDHaGA3SXA3y5PxcINiPscqdchMmPiFGcWvr9yfvsExe9QCD4w
X+/lSkV/r3AD5V0rL7D0Pc4pdIjtW1vDjaqTC2RVWov/3DOLgvdOm5sYwX84Tw6m
1ozIhenWAjjbfrdvqojhU6yTE0BoJ5aSRAkjHDUwA8iowsT2fngTBihxIYFnw8sn
7eWf2ylwTdSo1a5ua07DKXF6YC4avHprmul4EJTjgGG9OsUZnFcpo6cc+Fl1wL6/
3mbyI/s8/XkL9zDipV2DyWu9laDrdQY+LbU98A9SmATiJG4vX+J1UgrbbyonLHZw
cJq1mfGoBPCvnGcrE7kz58HIAk4SW8hHFeyk3iOnagiTV43knUiMEiQtH7qB6CEH
rf5N+aNvGHda2t+C+dTiH+A6sTgi5dyPoMWO8Mc=
=mx95
-----END PGP SIGNATURE-----

--===============8838409099812384665==--
