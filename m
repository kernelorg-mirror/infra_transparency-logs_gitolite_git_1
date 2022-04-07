From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 07 Apr 2022 15:42:41 -0000
Message-Id: <164934616184.29223.13925986063148580320@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/platform
    old: 3123109284176b1532874591f7c81f3837bbdc17
    new: 327c348988c6f0bacd7abd29c151f37bdf1e2a02
    log: |
         d812f7c475c6a4dcfff02a85fbfd7a9c87e6a094 x86/platform/uv: Update NMI Handler for UV5
         bb3ab81bdbd53f88f26ffabc9fb15bd8466486ec x86/platform/uv: Update TSC sync state for UV5
         327c348988c6f0bacd7abd29c151f37bdf1e2a02 x86/platform/uv: Log gap hole end size
         
