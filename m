From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 18 Feb 2022 10:30:17 -0000
Message-Id: <164518021740.20708.11653916187898250316@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: e5733d8c89c3b57c8fcd40b8acf508388fabaa42
    new: 44cad52cc14ae10062f142ec16ede489bccf4469
    log: |
         44cad52cc14ae10062f142ec16ede489bccf4469 x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
         
