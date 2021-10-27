From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 27 Oct 2021 08:22:32 -0000
Message-Id: <163532295204.27763.14306601258448581147@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/fpu
    old: 93175ec299f8418b415da8aabd9cc97506d49ab7
    new: f5c72edd71f199a87895ed17616ea602d2298991
    log: |
         60cdfc6a9e48c1b22332ba27c6af535c753c9c7f selftests/x86/amx: Add test cases for AMX state management
         f5c72edd71f199a87895ed17616ea602d2298991 selftests/x86/amx: Add context switch test
         
