From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 02 Aug 2021 11:23:09 -0000
Message-Id: <162790338902.2973.337415158454066887@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 8ad22184b5cdc2c81d61b9f6b283d08e588fcb08
    new: 2d29fccaad267d1b003dc0ed2bb9634ff76f3e49
    log: |
         afaece0eb2bc9db7e5b0847265e43e80be8f0e71 libmount: assert() is enough [lgtm scan]
         2d29fccaad267d1b003dc0ed2bb9634ff76f3e49 libfdisk: add new Linux GPT partition types
         
