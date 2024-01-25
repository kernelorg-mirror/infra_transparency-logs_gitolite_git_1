From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Thu, 25 Jan 2024 14:00:06 -0000
Message-Id: <170619120696.9784.10349882850068476619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 7f250f7514bacef1a3cea24a22ecce8bd30378bd
    new: 065212b3d615020242c1720862cd550718ca6d29
    log: |
         0e14633ce541b7c5f29155a7edee208fb79311d0 stat: log out both average and max over the window
         065212b3d615020242c1720862cd550718ca6d29 docs: update fio man page for log_window_value
         
