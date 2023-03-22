From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 22 Mar 2023 17:58:11 -0000
Message-Id: <167950789144.25936.8065596489440214911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/urgent
    old: a3f547addcaa10df5a226526bc9e2d9a94542344
    new: eab6469e3e7c5df8ff7bbea353a3a5e237d6fa87
    log: |
         736a40b528614c7f731a7e549ccfaed6ac3a6333 x86/fpu/xstate: Prevent false-positive warning in __copy_xstate_uabi_buf()
         eab6469e3e7c5df8ff7bbea353a3a5e237d6fa87 selftests/x86/amx: Add a ptrace test
         
