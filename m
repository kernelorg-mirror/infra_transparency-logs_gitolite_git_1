From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 05 Dec 2024 11:48:55 -0000
Message-Id: <173339933598.1472908.9234820363489270986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 58d92b30bca56c72b0ecb1f86e1af612d52899d9
    new: 753819f4e45a2276a27192a5eba3d799b366f056
    log: |
         a734d9d653faf3ddfbe09ef30f31e8977418515c x86/cpufeatures: Free up unused feature bits
         c9a4b55431e5220347881e148725bed69c84e037 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
         cd9ce8217345bd13035a0d3edaaecec4244d0ddd x86/tdx: Disable unnecessary virtualization exceptions
         849572aa3440224429785eb9746f187e7c6a2bc4 Merge branch into tip/master: 'x86/urgent'
         90e5a7bb4875b5b1f24def9c0c93d8d6eaa19709 Merge branch into tip/master: 'x86/cpu'
         753819f4e45a2276a27192a5eba3d799b366f056 Merge branch into tip/master: 'x86/tdx'
         
