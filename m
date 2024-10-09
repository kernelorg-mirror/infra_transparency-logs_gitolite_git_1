From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 09 Oct 2024 07:42:40 -0000
Message-Id: <172845976088.3460520.12507112885699379409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/urgent
    old: 785bf1ab58aa1f89a5dfcb17b682b7089d69c34f
    new: e4d2102018542e3ae5e297bc6e229303abff8a0f
    log: |
         e4d2102018542e3ae5e297bc6e229303abff8a0f x86/bugs: Use code segment selector for VERW operand
         
