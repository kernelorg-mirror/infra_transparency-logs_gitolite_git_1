From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 25 Feb 2025 19:59:13 -0000
Message-Id: <174051355363.2627053.13239382436800597695@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/mm
    old: 8e8f0306497dea58fb4e8e2558949daae5eeac5c
    new: d75a256b6a64132fc7aab57ad4c96218e3ae383b
    log: |
         d75a256b6a64132fc7aab57ad4c96218e3ae383b x86/mm: Clear _PAGE_DIRTY when we clear _PAGE_RW
         
