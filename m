From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 14 Oct 2026 11:27:18 -0000
Message-Id: <179197723877.2763854.6032622509423911643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: c16e7ffe058ef63f2b58686ddd1b0ac62ca1aa44
    new: 22034497e30b2e1053936b253628b0fa67c7e22e
    log: |
         c83237edf0adb8f8cbd9859841bbca5acc00fc11 arm64: rsi: Correct type of realm_config::hash_algo
         b9a2d373a5ca366b27bb62e454102b0a995f1325 Merge branch 'for-next/smccc-bus' into for-next/core
         48f272336926301b11036cd0d4c8a63d6a09328e Merge branch 'for-next/core' into for-kernelci
         22034497e30b2e1053936b253628b0fa67c7e22e Merge remote-tracking branch 'will/for-next/perf' into for-kernelci
         
  - ref: refs/heads/for-next/core
    old: de7b38167981bb92d8e4b2ad8ad9f151ce72a838
    new: b9a2d373a5ca366b27bb62e454102b0a995f1325
    log: |
         c83237edf0adb8f8cbd9859841bbca5acc00fc11 arm64: rsi: Correct type of realm_config::hash_algo
         b9a2d373a5ca366b27bb62e454102b0a995f1325 Merge branch 'for-next/smccc-bus' into for-next/core
         
  - ref: refs/heads/for-next/smccc-bus
    old: c6e78a4080a3b310a9f61db778d6dee7bc646cb7
    new: c83237edf0adb8f8cbd9859841bbca5acc00fc11
    log: |
         c83237edf0adb8f8cbd9859841bbca5acc00fc11 arm64: rsi: Correct type of realm_config::hash_algo
         
