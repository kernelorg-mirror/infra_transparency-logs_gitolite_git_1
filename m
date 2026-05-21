From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 21 May 2026 01:12:45 -0000
Message-Id: <177932596501.1991827.10969537830072708492@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: 44126343d58c68adaa8343fbf1c07dd20078c35e
    new: fd948c3f96b18ff9ba7d3e8eae13d196593e1aaf
    log: |
         fd948c3f96b18ff9ba7d3e8eae13d196593e1aaf virt: sev-guest: Explicitly leak pages in unknown state
         
