From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 24 Mar 2021 10:05:47 -0000
Message-Id: <161658034751.21344.11468415188398511916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/sgx
    old: 4284f7acb78bfb0e0c26a2b78e2b2c3d68fccd6f
    new: f33dece70e11ce82a09cb1ea2d7c32347b82c67e
    log: |
         f33dece70e11ce82a09cb1ea2d7c32347b82c67e selftests/sgx: Use getauxval() to simplify test code
         
