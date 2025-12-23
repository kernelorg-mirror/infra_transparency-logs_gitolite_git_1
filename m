From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 23 Dec 2025 20:09:18 -0000
Message-Id: <176652055832.666550.2237608925133055822@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 0871ef146a87ba02e3ea04376e69dff16a034cfe
    new: 7f3cd21632e48ba39bb686da6da46de644005e29
    log: |
         7f3cd21632e48ba39bb686da6da46de644005e29 iomap: fix race between iomap_set_range_uptodate and folio_end_read
         
