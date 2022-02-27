From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sun, 27 Feb 2022 09:39:10 -0000
Message-Id: <164595475064.19176.4192846089065856204@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 4856eb37d9b689281ae9b6686badaba9482ed53a
    new: 379eaf347c980c2f4b8e92e3a9021d9c40f7ccea
    log: |
         c638625b114c46d9e280001d6c3db8a5690152e3 habanalabs: make sure device mem alloc is page aligned
         379eaf347c980c2f4b8e92e3a9021d9c40f7ccea habanalabs: Fix reset upon device release bug
         
