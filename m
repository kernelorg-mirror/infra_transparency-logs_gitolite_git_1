From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frank.li/linux
Date: Mon, 01 Jun 2026 22:29:39 -0000
Message-Id: <178035297969.3267143.11423773591187103590@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frank.li/linux
user: frank.li
changes:
  - ref: refs/heads/imx/soc
    old: 2430f2080f2a4e45b69befba26ef726d62180bba
    new: ccb4b54b8ecf1ebafef96d538cd6c5c8455bb390
    log: |
         36d46348eb5fc4bc505cd2290ddd70c25fbe6bb3 ARM: imx3: Fix CCM node reference leak
         ccb4b54b8ecf1ebafef96d538cd6c5c8455bb390 ARM: imx31: Fix IIM mapping leak in revision check
         
