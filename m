From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Wed, 08 Dec 2021 19:27:16 -0000
Message-Id: <163899163612.29384.3148367790621534125@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/x86/sgx
    old: 379e4de9e140850cf699dd390f21ea4b923c955d
    new: 36def171bdc81e890ce951246262fa17aed7a0bb
    log: |
         8d48bf8206f77aa8687f0e241e901e5197e52423 x86/boot: Pull up cmdline preparation and early param parsing
         ac5d272a0ad0419f52e08c91953356e32b075af7 x86/sgx: Fix free page accounting
         5c16f7ee03c011b0c6cd4c6deccaf0b269d054b2 Merge branch 'x86/urgent' into x86/sgx, to resolve conflict
         36def171bdc81e890ce951246262fa17aed7a0bb x86/sgx: Add an attribute for the amount of SGX memory in a NUMA node
         
