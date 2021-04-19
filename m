From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Mon, 19 Apr 2021 18:37:11 -0000
Message-Id: <161885743159.11105.14769534502110155957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: 8db403b9631331ef1d5e302cdf353c48849ca9d5
    new: c6c7af94828010232c9ccd10e08b5f964dae5a91
    log: |
         c6c7af94828010232c9ccd10e08b5f964dae5a91 tracing: Fix checking event hash pointer logic when tp_printk is enabled
         
