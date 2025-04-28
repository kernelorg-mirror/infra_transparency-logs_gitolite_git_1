From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 28 Apr 2025 19:39:17 -0000
Message-Id: <174586915784.2626832.3700888804757077493@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/sgx
    old: b4432656b36e5cc1d50a1f2dc15357543add530e
    new: e59236b5a09e168fdf961a10d2519cef44f5d6b4
    log: |
         e59236b5a09e168fdf961a10d2519cef44f5d6b4 x86/sgx: Use SHA-256 library API instead of crypto_shash API
         
