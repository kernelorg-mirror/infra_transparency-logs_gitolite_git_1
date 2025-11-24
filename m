From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/linux-pm
Date: Mon, 24 Nov 2025 10:13:16 -0000
Message-Id: <176397919672.1846819.8173699967444921348@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/linux-pm
user: ulfh
changes:
  - ref: refs/heads/fixes
    old: 6a23ae0a96a600d1d12557add110e0bb6e32730c
    new: c98c99d5dbdf9fb0063650594edfd7d49b5f4e29
    log: |
         c1bac49fe91f7c10fec95e6ef8304062202d5263 pmdomains: mtk-pm-domains: Fix spinlock recursion in probe
         c98c99d5dbdf9fb0063650594edfd7d49b5f4e29 pmdomain: tegra: Add GENPD_FLAG_NO_STAY_ON flag
         
