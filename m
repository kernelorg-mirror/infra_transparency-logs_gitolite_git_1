From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 19 Nov 2021 08:34:22 -0000
Message-Id: <163731086264.27749.17402265077072632142@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/sgx
    old: 379e4de9e140850cf699dd390f21ea4b923c955d
    new: 5c16f7ee03c011b0c6cd4c6deccaf0b269d054b2
    log: |
         8d48bf8206f77aa8687f0e241e901e5197e52423 x86/boot: Pull up cmdline preparation and early param parsing
         ac5d272a0ad0419f52e08c91953356e32b075af7 x86/sgx: Fix free page accounting
         5c16f7ee03c011b0c6cd4c6deccaf0b269d054b2 Merge branch 'x86/urgent' into x86/sgx, to resolve conflict
         
