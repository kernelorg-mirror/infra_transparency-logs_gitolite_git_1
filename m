From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sergeh/linux
Date: Sat, 17 Apr 2021 02:31:32 -0000
Message-Id: <161862669282.22884.13535120704155165437@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sergeh/linux
user: sergeh
changes:
  - ref: refs/heads/2021-04-15/setfcap-nsfscaps-v4
    old: 92b521736f5322e1e861445dee18208e2f3dfb6d
    new: 7261101c747aa0370535a76aec517d0b083fdf45
    log: |
         7261101c747aa0370535a76aec517d0b083fdf45 capabilities: prevent by-passing lack of CAP_SETFCAP (v4)
         
