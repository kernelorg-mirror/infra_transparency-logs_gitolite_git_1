From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtraceevent
Date: Mon, 17 Jan 2022 19:29:58 -0000
Message-Id: <164244779851.8058.9241875287246714987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtraceevent
user: rostedt
changes:
  - ref: refs/heads/libtraceevent
    old: 800ecec013180d90e25046bdea64631804c77f10
    new: ad8bff234eddd23892ecd9ca344bc0a8144b3125
    log: |
         0d1789314f5d8df0f502a6b0e6d013ab7ef90de1 libtraceevent: Do not fail field parsing if field has typecast
         ad8bff234eddd23892ecd9ca344bc0a8144b3125 libtraceevent: Allow ipsa arg to use dynamic arrays
         
