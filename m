From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Mon, 27 Apr 2026 22:00:21 -0000
Message-Id: <177732722181.481542.6830765991208404711@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: 5e058c4a6150ceb84d3b2e4473d97c165600b7d4
    new: 9d270b73ea1da261c10b762273ac963dd604fe82
    log: |
         91c76286f876ed420bc70a63d5459ab9f0a43c0d CodeSamples/defer/route_cacm_c11: Simplify per review feedback
         015ddc41a59574c03aa1d0bb9ce7346febac9eb4 defer/rcuintro: Add recent experience with time-based RCU
         561c63b13f1d4cf490f2e1b8473e7b7435db3917 together/applyrcu: Fix citation by adding unbreakable space
         29441592b6942d57605c3016495a57a72b063f61 appendix/toyrcu: Add "Fixed-Space RCU" section
         8f0f6ec86685eb015b6536ae8b33b2370d7a7923 cpu/overview: Add Amadio citation for CPU details
         9d270b73ea1da261c10b762273ac963dd604fe82 together/applyrcu: Give credit for polled pointer-leak detection
         
