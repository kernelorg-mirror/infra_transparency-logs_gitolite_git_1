From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 16 Aug 2022 07:38:16 -0000
Message-Id: <166063549621.19712.16051536264800181424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/microcode
    old: 71da8a554f25713964a919311c324e5a32f08239
    new: 764fc2a82fed0a4f0ce7444c34a3683bad06e403
    log: |
         df76acb227a08b274fe03d8fc51d3240ea5a83f0 x86/microcode/AMD: Attempt applying on every logical thread
         764fc2a82fed0a4f0ce7444c34a3683bad06e403 x86/microcode: Document the whole late loading problem
         
