From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 20 Mar 2024 13:52:50 -0000
Message-Id: <171094277097.5526.15834529884846674690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 27be336986bf0cf22bd02d5d4f83b8c0c0f8e9a8
    new: f1dd4a27965f19a91443e0faad8a57d858d7a5fa
    log: |
         fbb79b096d89945d8716be19a4dfb79c8a95ece6 perf beauty: Introduce scrape script for 'clone' syscall 'flags' argument
         f1dd4a27965f19a91443e0faad8a57d858d7a5fa perf beauty: Introduce scrape script for various fs syscalls 'flags' arguments
         
