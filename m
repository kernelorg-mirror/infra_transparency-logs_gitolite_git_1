From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Mon, 26 Feb 2024 19:48:06 -0000
Message-Id: <170897688697.516.9096333433821112686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/send-mshot
    old: f72ffd10286316c65bb522afc230c8ecbbe46019
    new: f23b89108bb7efd7baf5ea514d3ebf3df641d39a
    log: |
         9c4d473e2a997f309d297c42800894aa98bcb782 Add send/sendmsg multishot helpers
         794da8a5a206803b3e66dad0c979ca1849ce7cb8 Add man pages for send multishot
         f23b89108bb7efd7baf5ea514d3ebf3df641d39a Add man page references to provided buffers
         
