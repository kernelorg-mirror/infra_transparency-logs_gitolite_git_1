From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 06 Nov 2026 03:17:22 -0000
Message-Id: <179393504206.532822.1426087336146213241@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog
    old: a4f782dc17a1ba6805a8f901760bff654b82ff5d
    new: ccc038fdd5a8e03969f9706d3be791a64c04b65a
    log: |
         ccc038fdd5a8e03969f9706d3be791a64c04b65a watchdog: sp5100_tco: Use release_mem_region() for EFCH MMIO resource
         
