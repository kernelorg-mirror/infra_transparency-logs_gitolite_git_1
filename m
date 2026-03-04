From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Wed, 04 Mar 2026 14:08:16 -0000
Message-Id: <177263329677.2672752.13838822924730552965@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: 4e05a08c6f3f338f31e374b1860655174a1707de
    new: 667567a6e2514e6f9f53610ccfa48c9ee4942048
    log: |
         b9eadfd321f1b79be74bfabbf4b2ef4ce7dbe781 xenbus: add xenbus_device parameter to xenbus_read_driver_state()
         667567a6e2514e6f9f53610ccfa48c9ee4942048 xen/xenbus: better handle backend crash
         
