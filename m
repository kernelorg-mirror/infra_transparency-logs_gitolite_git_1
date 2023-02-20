From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Mon, 20 Feb 2023 10:15:31 -0000
Message-Id: <167688813153.10953.17364567110055287272@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/bsp61/net
    old: f7dc08901b09bbdb38cf89372e14818feb37beec
    new: 4312b7f93108028eb288bf10b5636d2f7c1de04b
    log: |
         260aa9a2e2da63b4dcaab09b754a092bd1b40a48 BSP rebase: ignore TSN
         7ae1c49731199b7067fa47255ef2c3930c1c56ec BSP rebase: ignore 88Q2110 PHY related commits
         4312b7f93108028eb288bf10b5636d2f7c1de04b BSP rebase: handle Ethernet related patches
         
