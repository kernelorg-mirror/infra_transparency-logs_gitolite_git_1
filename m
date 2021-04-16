From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Fri, 16 Apr 2021 12:26:59 -0000
Message-Id: <161857601908.32309.8871023704735415750@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/warray-bounds
    old: 8bd0f043b3e94069930bec5cb3fbb5c857748c80
    new: f26f5c4b90b01bfc415b38f9246b0a36d63b9aaa
    log: |
         f26f5c4b90b01bfc415b38f9246b0a36d63b9aaa sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
         
