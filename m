From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 08 Mar 2023 11:35:31 -0000
Message-Id: <167827533123.11640.16052296805229062018@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 64bf89978935197f3466e6f226d58f4d63569793
    new: 9ff7fb2f2c41f89019a785407b2268e3df523131
    log: |
         4e347bdf44c1fd4296a7b9657a2c0e1bd900fa50 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
         ce22e4346ff5c2f2ce6b6a43b16d336c5c6df245 tools/x86/kcpuid: Update AMD leaf Fn80000001
         cd3ad6619517cda3a055d864a85cebbd434dba9a tools/x86/kcpuid: Dump the CPUID function in detailed view
         9ff7fb2f2c41f89019a785407b2268e3df523131 Merge branch into tip/master: 'x86/misc'
         
  - ref: refs/heads/master
    old: 64bf89978935197f3466e6f226d58f4d63569793
    new: 9ff7fb2f2c41f89019a785407b2268e3df523131
    log: |
         4e347bdf44c1fd4296a7b9657a2c0e1bd900fa50 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
         ce22e4346ff5c2f2ce6b6a43b16d336c5c6df245 tools/x86/kcpuid: Update AMD leaf Fn80000001
         cd3ad6619517cda3a055d864a85cebbd434dba9a tools/x86/kcpuid: Dump the CPUID function in detailed view
         9ff7fb2f2c41f89019a785407b2268e3df523131 Merge branch into tip/master: 'x86/misc'
         
