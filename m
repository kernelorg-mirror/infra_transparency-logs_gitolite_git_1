From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 19 Mar 2025 22:00:40 -0000
Message-Id: <174242164011.1717291.4198278928374095922@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/urgent
    old: 4701f33a10702d5fc577c32434eb62adde0a1ae1
    new: 86049b4cf7a41cc5b33a556fc25772cc325f474f
    log: |
         86049b4cf7a41cc5b33a556fc25772cc325f474f x86/pkeys: Add quirk to disable PKU when XFEATURE_PKRU is missing
         
