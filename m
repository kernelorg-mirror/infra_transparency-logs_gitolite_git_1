From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 27 Jun 2024 11:17:41 -0000
Message-Id: <171948706108.22534.7968140954361773155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 708cced956677d414d3ca7b93396462c69147280
    new: db576ed76232875ca92372771bfd247ad47b46ce
    log: |
         1cb7d29157603561af4c38535e936850ceb99f0f regulator: core: Add helper for allow HW access to enable/disable regulator
         84fbd6198766336f627ba08f073fd9970729074e regulator: Add Renesas RZ/G2L USB VBUS regulator driver
         db576ed76232875ca92372771bfd247ad47b46ce Add USB VBUS regulator for RZ/G2L
         
