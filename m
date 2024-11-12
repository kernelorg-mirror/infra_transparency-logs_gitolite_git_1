From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 12 Nov 2024 19:20:51 -0000
Message-Id: <173143925190.2845184.8858210443410689441@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/sgx
    old: 2d5404caa8c7bb5c4e0435f94b28834ae5456623
    new: f060c89dc1a3cfb6db3894e1d96980a568aa355c
    log: |
         f060c89dc1a3cfb6db3894e1d96980a568aa355c x86/sgx: Use vmalloc_array() instead of vmalloc()
         
