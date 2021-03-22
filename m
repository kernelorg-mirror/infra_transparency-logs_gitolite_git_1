From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 22 Mar 2021 09:07:06 -0000
Message-Id: <161640402682.24735.2943523296700239862@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rtmutex
    old: 4add4c5fb65bce7ce39dfdaaf3990cab08b3aeb9
    new: 08b59fcb5fc12541e371213cb12b63ec567ede09
    log: |
         08b59fcb5fc12541e371213cb12b63ec567ede09 locking/mutex: Fix non debug version of mutex_lock_io_nested()
         
