From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 30 Jan 2023 13:30:24 -0000
Message-Id: <167508542481.15897.13941034031366956129@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: b7233286202b21bb8313d9efb0abe997de96ecc7
    new: f1db3f08b51ddd5ba2a762ef8ac33b9d7c183e5a
    log: |
         b3c37edce7dc7d91a2d3150ca45aeed2935f65f5 platform/x86/amd/pmf: Add helper routine to update SPS thermals
         c02576762825c5ae3c043f4493ffa0b59b33e2c2 platform/x86/amd/pmf: Add helper routine to check pprof is balanced
         a63149e5d662597f20d56de8e0a14a47f4456153 platform/x86/amd/pmf: update to auto-mode limits only after AMT event
         037d07aeef02d251475ab0faf342a3a692de2bd3 platform/x86/amd/pmf: Fix to update SPS default pprof thermals
         5cca42fb55782fa667eb1119237cdaff2bdc5253 platform/x86/amd/pmf: Fix to update SPS thermals when power supply change
         f1db3f08b51ddd5ba2a762ef8ac33b9d7c183e5a platform/x86/amd/pmf: Ensure mutexes are initialized before use
         
