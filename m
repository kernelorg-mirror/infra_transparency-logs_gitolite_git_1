From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 11 Jul 2022 15:12:28 -0000
Message-Id: <165755234800.32433.13431588911728454073@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/tip
    old: c11d2e50351355f0c623819340e356572728fdd3
    new: 69d456494f9fea2333311cc872f482295040ed72
    log: |
         4745ca43104b422354f06dc814d3f13661f217af x86/vmware: Use BIT() macro for shifting
         3c1ec304a1bc621ae646b1425975210f9594218c Merge branch into tip/master: 'x86/vmware'
         e8b749b5242656da308e8b978a5f235b9177388c timekeeping: Contribute wall clock to rng on time change
         adabb05d6def8da6a7b37b763c1ed4b1fe01c370 x86/boot: Fix the setup data types max limit
         69d456494f9fea2333311cc872f482295040ed72 x86/setup: Use rng seeds from setup_data
         
