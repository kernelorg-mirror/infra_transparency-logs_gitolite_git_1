From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Thu, 18 Jun 2026 04:24:55 -0000
Message-Id: <178175669597.463380.12837811580629656083@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/ux500-power-domains-v7.1
    old: b2481ed07ce2ef552c0104079bdcde6d532ec16b
    new: 10278e18bc5a61397cb538310a6388075a4f21dd
    log: |
         b9eb44b70a3b1f09f6533fba97c142f78bbb38cc regulator: db8500: Add power domain regulators
         10278e18bc5a61397cb538310a6388075a4f21dd ARM: dts: ux500: Remove DB8500 EPOD regulators
         
