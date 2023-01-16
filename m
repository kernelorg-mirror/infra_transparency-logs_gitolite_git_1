From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Mon, 16 Jan 2023 15:50:38 -0000
Message-Id: <167388423807.18282.2933055711593500216@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: c02bfc11c76b0b6b32f7ca073404666d10b2f170
    new: 95dcb09f8161e1a1e8f6dfd4cecaf110b2acb84b
    log: |
         3ef5abd9b5c738bc6fa9a65e40331ef2cb03ad9c tty: serial: kgdboc: fix mutex locking order for configure_kgdboc()
         95dcb09f8161e1a1e8f6dfd4cecaf110b2acb84b Merge branch 'rework/console-list-lock' into for-next
         
