From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 22 Mar 2021 20:46:48 -0000
Message-Id: <161644600873.4558.168458474309432832@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: e2db7592be8e83df47519116621411e1056b21c7
    new: ebdbd41bf2536ac57bf315ce9690245e08c5e506
    log: |
         ebdbd41bf2536ac57bf315ce9690245e08c5e506 locking/mutex: Fix non debug version of mutex_lock_io_nested()
         
