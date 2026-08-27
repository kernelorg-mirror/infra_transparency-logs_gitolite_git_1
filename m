From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Thu, 27 Aug 2026 07:10:36 -0000
Message-Id: <178781463631.948163.10427321519991432476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/for-next
    old: f34f65733242574a263155aa1cfbe656f7ebf248
    new: 3de16d9d44995d86eb113c3e550c9d4b3e7f80f7
    log: |
         f5ed30afc6eafb9c8ddff9d3af698946961432a1 printk: Introduce loglevel bypass for offline flight-recorders
         9274aee63f6b87cf7737bfe1d921bd0a27df7b91 printk: Introduce CON_BYPASS_LOGLEVEL flag
         3de16d9d44995d86eb113c3e550c9d4b3e7f80f7 pstore: Bypass loglevel suppression for pstore console
         
