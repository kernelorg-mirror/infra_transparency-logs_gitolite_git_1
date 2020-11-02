From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 02 Nov 2020 20:36:28 -0000
Message-Id: <160434938848.12503.11055800821407399747@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: c5c68724696e7d2f8db58a5fce3673208d35c485
    new: 6bd1c7bd4ee7b17980cdc347522dcb76feac9b98
    log: |
         6bd1c7bd4ee7b17980cdc347522dcb76feac9b98 gfs2: Don't call cancel_delayed_work_sync from within delete work function
         
