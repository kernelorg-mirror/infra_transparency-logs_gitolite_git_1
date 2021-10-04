From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Mon, 04 Oct 2021 20:13:41 -0000
Message-Id: <163337842126.32690.8846212221946994860@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-current-fixed
    old: 3bce7703c7ba648bd9e174dc1413f422b7998833
    new: fa1049135c15b4930ce7ea757a81b1b78908f304
    log: |
         52f57396c75acd77ebcdf3d20aed24ed248e9f79 i2c: mlxcpld: Fix criteria for frequency setting
         fa1049135c15b4930ce7ea757a81b1b78908f304 i2c: mlxcpld: Modify register setting for 400KHz frequency
         
