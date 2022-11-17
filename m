From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Thu, 17 Nov 2022 23:50:13 -0000
Message-Id: <166872901360.15199.17789090643073399685@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 09b327c991d21f7b432ba7b88b2368a6970c3916
    new: 332d7d0c6dd7db50109d304802e0d1a9d086188f
    log: |
         5b79480ce1978864ac3f06f2134dfa3b6691fe74 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
         332d7d0c6dd7db50109d304802e0d1a9d086188f power: supply: 88pm860x: simplify using devm
         
