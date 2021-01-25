From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 25 Jan 2021 15:36:48 -0000
Message-Id: <161158900877.1172.10334213757881323135@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 29dee4ce10a37e069200623e2d581a18a673b37d
    new: fa28110cc9966050de1d78e58633505d18c2ce37
    log: |
         bc766f2c0c7d9eb8bb64c1b22e723945e8abe33a sock_diag.7: Fix recvmsg() usage in the example
         fa28110cc9966050de1d78e58633505d18c2ce37 man-pages.7: Add a FORMATTING AND WORDING CONVENTIONS section
         
