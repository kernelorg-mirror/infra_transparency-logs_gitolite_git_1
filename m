From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 27 May 2025 21:12:22 -0000
Message-Id: <174838034287.2670621.10655102883178356353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 628e124404b3db5e10e17228e680a2999018ab33
    new: 0e71bcdcf1f0b10b435932907fb0d205deecf7a0
    log: |
         846b62b3433d2e87018576ab386f7a96390f66e4 perf arm-spe: Add support for SPE Data Source packet on HiSilicon HIP12
         fa9b3578ed628641504ab74958bbe36a42c2615a perf mem: Count L2 HITM for c2c statistic
         0e71bcdcf1f0b10b435932907fb0d205deecf7a0 perf test: Add AMD IBS sw filter test
         
