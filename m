From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Fri, 04 Jun 2021 12:36:58 -0000
Message-Id: <162281021852.14239.15225348771092037964@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 6a0fcc87c9e35191d37a8819fdab9d30e523515b
    new: eab4e6d953c1059a30ac0f15826abc7dd2374d3c
    log: |
         aecd127b45eac8ce0ff667a4a855ff66905fb88c power: supply: cpcap-battery: invalidate config when incompatible measurements are read
         eab4e6d953c1059a30ac0f15826abc7dd2374d3c power: supply: cpcap-charger: get the battery inserted infomation from cpcap-battery
         
