From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Wed, 07 Oct 2026 15:24:09 -0000
Message-Id: <179138664983.3006126.12670482403188681358@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nathan
changes:
  - ref: refs/heads/kbuild-for-next
    old: 251653f815e102a0edce94a04677fe7e874881c8
    new: 527493bccf6072510380b64f2e694ee83d635926
    log: |
         00aec74dd440e50a96379d5f3162ca799b6acda2 scripts/Kconfig.toolchain: Drop compiler symbols from dependencies
         2c7907cfe491a55dce8cabed17e01cbe60a2cc7e kconfig: Improve ergonomics around disabling warnings with cc-option
         527493bccf6072510380b64f2e694ee83d635926 Merge branch 'kbuild-next-speedups' into kbuild-for-next
         
