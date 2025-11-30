From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wbg/counter
Date: Sun, 30 Nov 2025 13:57:40 -0000
Message-Id: <176451106021.3962437.698315156864654017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wbg/counter
user: wbg
changes:
  - ref: refs/heads/counter-fixes
    old: 109ff654934a4752f8875ded672efd1fbfe4d31d
    new: 1ea0a54c0a1fac796b133253804e392cb44068c8
    log: |
         1ea0a54c0a1fac796b133253804e392cb44068c8 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
         
