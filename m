From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 04 Oct 2023 18:03:42 -0000
Message-Id: <169644262266.3720.5229053403901355787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 021a9629f6956b2dcd0b292a43c77c29ecd80b5a
    new: 6720eb3dfbd967af96bfda6fc7b8790c742d5cba
    log: |
         44fa7b032e182fe8a58c699f64c3474ffa5f7abf Revert "libmount: (tab) avoid leaking memory allocated in loop"
         6720eb3dfbd967af96bfda6fc7b8790c742d5cba Merge branch 'libmount/tab-uaf' of https://github.com/t-8ch/util-linux
         
