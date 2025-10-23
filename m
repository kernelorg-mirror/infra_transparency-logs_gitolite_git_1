From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Thu, 23 Oct 2025 15:34:39 -0000
Message-Id: <176123367914.2974743.2405702967848469805@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: 67e1b0052f6bb82be84e30a5af7d27f29533a83b
    new: 34578b8589e4a4658b48555e81420015536ef4fe
    log: |
         741ea7aa95dd9ac77f861e7d0961d8d231ac8448 printk: Introduce console_flush_one_record
         ba00f7c4d0051e351ee284490c531a004fca4c7d printk: console_flush_one_record() code cleanup
         1bc9a28f076fa68736603515dcf4ec027cb70102 printk: Use console_flush_one_record for legacy printer kthread
         34578b8589e4a4658b48555e81420015536ef4fe Merge branch 'rework/preempt-legacy-kthread' into for-next
         
