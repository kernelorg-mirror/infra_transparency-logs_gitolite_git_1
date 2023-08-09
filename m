From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Wed, 09 Aug 2023 13:45:02 -0000
Message-Id: <169158870242.30595.14232649869963087453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 3257cf57eb200a154d8c85f845c5c6822f753bdf
    new: 283cf357b02848a48eb544e3cde993254fc2c19e
    log: |
         7fbfe6044229f9f69c7b5dfba2cf4d08a1824f15 mmc: Merge branch fixes into next
         117d73b18441638b85b3963256c846509c6138f1 mmc: sunplus: Fix platform_get_irq() error checking
         283cf357b02848a48eb544e3cde993254fc2c19e mmc: remove unnecessary set_drvdata() function
         
