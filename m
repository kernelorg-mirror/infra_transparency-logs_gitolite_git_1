From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 05 Aug 2026 14:53:45 -0000
Message-Id: <178594162580.852204.17787709401921622721@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 0dabe8a56f772f0ece46d2597799f412c277d874
    new: 378ace0a7a1e27f342b4c1d881285aad173e3d17
    log: |
         0828d897061b23290f58d5b3c5cfd552e8c747bb hwmon: corsair-psu: fix possible out-of-bounds access on missing string termination
         378ace0a7a1e27f342b4c1d881285aad173e3d17 hwmon: (ads7828) Fix external VREF regulator handling
         
