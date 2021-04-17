From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Sat, 17 Apr 2021 01:05:35 -0000
Message-Id: <161862153518.4243.5310806041716342508@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/warray-bounds
    old: f26f5c4b90b01bfc415b38f9246b0a36d63b9aaa
    new: 6447e1a55fb506e88dc3b843b4e3d6cd30e15759
    log: |
         25a8ea2b484ab30ead9cd6fce956398da5c79c36 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
         6447e1a55fb506e88dc3b843b4e3d6cd30e15759 HID: cp2112: Fix out-of-bounds warning
         
