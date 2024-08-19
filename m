From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Mon, 19 Aug 2024 08:42:18 -0000
Message-Id: <172405693808.2573.6451966541145591840@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-linus
    old: 8bf100092d60bf586bbc1a3a2cd833bb212d9d53
    new: bcc954c6caba01fca143162d5fbb90e46aa1ad80
    log: |
         bcc954c6caba01fca143162d5fbb90e46aa1ad80 printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
         
