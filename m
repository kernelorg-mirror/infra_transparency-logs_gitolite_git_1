From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tomba/linux
Date: Thu, 12 Sep 2024 08:38:45 -0000
Message-Id: <172613032549.632587.5748529472462946551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tomba/linux
user: tomba
changes:
  - ref: refs/heads/renesas/cosmin-6.11
    old: 5b21037632ae247c40506bc83d2252b080d383d1
    new: e3540a28fac40f95298965f7d70700b72b2b8c3b
    log: |
         cab93afb992323976b7bc35a235d7beb58943daf dts: set phy to 1, as we use phy 0+1 config
         a59e218bf1092c5966950acbb6882bb7d5fff41b rcar-isp: enable SRGGB8
         5bbec049610b0370bb5a6d113795fe62537dd001 max: tpg hack
         e3540a28fac40f95298965f7d70700b72b2b8c3b c-phy support
         
