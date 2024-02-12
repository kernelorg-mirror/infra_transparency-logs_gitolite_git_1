From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 12 Feb 2024 14:09:49 -0000
Message-Id: <170774698977.9015.2290102346098194656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/bugs
    old: 0911b8c52c4d68c57d02f172daa55a42bce703f0
    new: 4461438a8405e800f90e0e40409e5f3d07eed381
    log: |
         4461438a8405e800f90e0e40409e5f3d07eed381 x86/retpoline: Ensure default return thunk isn't used at runtime
         
