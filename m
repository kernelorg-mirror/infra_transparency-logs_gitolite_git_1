From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 29 Feb 2024 19:47:01 -0000
Message-Id: <170923602108.22723.17127681515762522050@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 4aa584a0e7482b89599c01986cd4ea69a397f808
    new: fcb83efb61c7898fa2ef20e010bf760278ec6746
    log: |
         fcb83efb61c7898fa2ef20e010bf760278ec6746 lslocks: fix buffer overflow
         
  - ref: refs/heads/stable/v2.40
    old: 30eb9e10698c8431de08e8be3cfe0102b7dbe495
    new: f030775ffeaa8627c88434f7d0cba1a454aa0ffa
    log: |
         f030775ffeaa8627c88434f7d0cba1a454aa0ffa lslocks: fix buffer overflow
         
