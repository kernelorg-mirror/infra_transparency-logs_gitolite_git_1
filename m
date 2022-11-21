From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 21 Nov 2022 12:33:44 -0000
Message-Id: <166903402482.8900.14791457753028953207@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: e6c28ede5dcead7980236ff0735da035d91f8684
    new: 1dffca39eda8d1eaca6fbeec8ed9ae1f9ffe2a5b
    log: |
         1dffca39eda8d1eaca6fbeec8ed9ae1f9ffe2a5b x86: vdso: Wire up getrandom() vDSO implementation
         
