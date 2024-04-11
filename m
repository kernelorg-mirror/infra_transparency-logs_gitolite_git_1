From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 11 Apr 2024 20:50:03 -0000
Message-Id: <171286860353.25267.624781258378051706@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: 4697e7b2960e76dc525f676f4729d1bf219e0ccd
    new: 8e79f6c3d0a118031e843758491803e38794f6e8
    log: |
         8e79f6c3d0a118031e843758491803e38794f6e8 fs: finally remove ->read() and ->write() from file_operations
         
