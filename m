From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 16 Sep 2026 07:50:10 -0000
Message-Id: <178954501078.3112214.11755884072885031090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-next
    old: 760187ba9a919030b01d0961f50a9e073b81da15
    new: 8c9aa162d297eb8dd683ccf90526772dcc982474
    log: |
         e1a29a9af3ed53ce3b1e2a7217330cf2bbd2b2cf i2c: at91: release DMA channels on remove and probe error
         115981a6001de875c311181b3da411c0acdbefd7 i2c: imx: release DMA channels on probe error
         ca171661c48032a54cc925b999b183f86044883c i2c: qcom-geni: release DMA channels on probe error
         8c9aa162d297eb8dd683ccf90526772dcc982474 Merge branch 'i2c/i2c-fixes' into i2c/i2c-next
         
