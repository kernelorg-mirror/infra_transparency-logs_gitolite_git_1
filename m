From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Tue, 07 Jul 2026 10:12:45 -0000
Message-Id: <178341916581.904296.13584135444358752393@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/wdt
    old: a41043c5b75a52028238bc97b2759651d6846f96
    new: 8b0546f5312aa6625d1869679f1df2fd8b5032cf
    log: |
         ad7c5d9877d06f3ca578801db6b0b9c6bd1cead7 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
         8b0546f5312aa6625d1869679f1df2fd8b5032cf watchdog: pretimeout: Add "dump" pretimeout governor
         
