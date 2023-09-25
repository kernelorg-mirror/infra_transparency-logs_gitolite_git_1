From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Mon, 25 Sep 2023 09:44:05 -0000
Message-Id: <169563504598.15827.2133250944845751904@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-fixes
    old: 6465e260f48790807eef06b583b38ca9789b6072
    new: ef8f8f04a0b25e8f294b24350e8463a8d6a9ba0b
    log: |
         ef8f8f04a0b25e8f294b24350e8463a8d6a9ba0b MIPS: Alchemy: only build mmc support helpers if au1xmmc is enabled
         
