From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 09 Apr 2024 11:45:59 -0000
Message-Id: <171266315986.26326.3299925779028335641@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 985e7a748ae66c92bc4793b4de9946c6e1ba0e24
    new: 166e15d1d70c1ab77fd1811578ad37e6d6ea8fa3
    log: |
         166e15d1d70c1ab77fd1811578ad37e6d6ea8fa3 lsns: fix ul_path_stat() error handling [coverity scan]
         
