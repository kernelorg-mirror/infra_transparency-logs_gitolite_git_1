From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 19 Jul 2024 14:56:06 -0000
Message-Id: <172140096636.16245.509516066028451190@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/gic-v4-vmapp-fixes
    old: fb60eead30a7ea435c958ddbe808f8a53205876a
    new: 24b37686a1509b401c91f71a47995abfb764b0fb
    log: |
         9636e88bd89c4877fe806cd1bdef276b4bdd130a PCI: Add ACS quirk for Huawei D03/D05 root port
         24b37686a1509b401c91f71a47995abfb764b0fb vmapp_lock fixup
         
