From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 10 Jul 2022 17:26:17 -0000
Message-Id: <165747397778.23825.4259246752416606273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/tip
    old: 951f19160f11afa4072f16d16b91ad85d2439144
    new: 35964e5d2746cf9e28ebe85338fd95ecbdf55929
    log: |
         d2f9218f221a6b53edb78c30fdbedb2c503275d3 x86/boot: Fix the setup data types max limit
         35964e5d2746cf9e28ebe85338fd95ecbdf55929 x86/setup: Use rng seeds from setup_data
         
