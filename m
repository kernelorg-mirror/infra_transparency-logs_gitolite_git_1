From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 03 Feb 2023 14:34:25 -0000
Message-Id: <167543486530.30367.15364058974667208281@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 9db917c3c7611256583c237a940bc380756df961
    new: d750b0cbd580d775ef69d9fda31a447ff0dad418
    log: |
         1e70c680375aa33cca97bff0bca68c0f82f5023c x86/tdx: Do not corrupt frame-pointer in __tdx_hypercall()
         d750b0cbd580d775ef69d9fda31a447ff0dad418 Merge branch 'x86/tdx'
         
