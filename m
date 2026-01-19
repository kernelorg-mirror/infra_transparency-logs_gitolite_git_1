From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Mon, 19 Jan 2026 23:08:21 -0000
Message-Id: <176886410193.3306234.13929662695251526758@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-fixes
    old: 35dd0bf382a9118f5a519492acefb61428e3b036
    new: c6cf26c15ce7f19d6c9d3366d40b360e58fe22aa
    log: |
         c6cf26c15ce7f19d6c9d3366d40b360e58fe22aa rtc: interface: Alarm race handling should not discard preceding error
         
