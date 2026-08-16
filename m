From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jj/linux-apparmor
Date: Sun, 16 Aug 2026 06:41:32 -0000
Message-Id: <178686249244.668862.11393544677282318153@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jj/linux-apparmor
user: jj
changes:
  - ref: refs/heads/apparmor-next
    old: fbedf6d92e544648a48c054bfc6d494a4866ec14
    new: 4ec11f14d1d6fdda787d991b142537be7841d395
    log: |
         4ec11f14d1d6fdda787d991b142537be7841d395 apparmor: fix deadlock in complain-mode change_hat
         
