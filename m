From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 15 Jun 2021 10:08:06 -0000
Message-Id: <162375168676.19739.11885416579355083537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 3e03cb680668e4d47286bc7e6ab43e47bb84c989
    new: 8a3a74160b96498d672e3652827aa7e6d7f3a120
    log: |
         8a3a74160b96498d672e3652827aa7e6d7f3a120 mkswap: fix holes detection (infinite loop and/or stack-buffer-underflow)
         
