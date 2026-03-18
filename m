From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 18 Mar 2026 22:43:07 -0000
Message-Id: <177387378736.4093174.4055621242672523070@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 1e9a937e10e892595ad09faeec3e5ee79646135e
    new: 9b6450ef4dffe41153409ce232a7d99ad671b6b5
    log: |
         fd8a6e66c739f3d47ee25688fd6f7d969512700a tests: test io_uring bpf ops
         9b6450ef4dffe41153409ce232a7d99ad671b6b5 Ensure bpftool is found even if not in path
         
