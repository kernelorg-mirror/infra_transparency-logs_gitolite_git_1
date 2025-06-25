From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 25 Jun 2025 23:28:22 -0000
Message-Id: <175089410253.1944221.6811520234334180847@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/fpu
    old: 9dfe61c7686d41c0bc951b6f9aacd356a19dd3b2
    new: 1cec9ac2d071cfd2da562241aab0ef701355762a
    log: |
         1cec9ac2d071cfd2da562241aab0ef701355762a x86/fpu: Delay instruction pointer fixup until after warning
         
