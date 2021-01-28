From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/audit
Date: Thu, 28 Jan 2021 02:59:05 -0000
Message-Id: <161180274584.340.2456491588806102725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/audit
user: pcmoore
changes:
  - ref: refs/heads/next
    old: c1de44631eb53fd03941c0ac398749a3eacc13c2
    new: 127c8c5f0589cea2208c329bff7dcb36e375f46c
    log: |
         127c8c5f0589cea2208c329bff7dcb36e375f46c audit: Make audit_filter_syscall() return void
         
