From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/linux-pm
Date: Tue, 20 Aug 2024 09:32:17 -0000
Message-Id: <172414633773.4339.6100692687437825186@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/linux-pm
user: ulfh
changes:
  - ref: refs/heads/next
    old: bca1c19f7a070c686d5024ad6d8b2709a6e469dd
    new: 157519c026ec0773401111e33aed20a7a6800d5f
    log: |
         77c5e7b623032502ee49fe7e7868eaca6786d7ed dt-bindings: power: Add support for RK3576 SoC
         8565c448d590cd90c102631216c94435524822bf pmdomain: Merge branch dt into next
         cfee1b50775869de9076d021ea11a8438854dcba pmdomain: rockchip: Add support for RK3576 SoC
         b6cee6544d01b8ac01232d343b1b2b594d94d61c PM: domains: add device managed version of dev_pm_domain_attach|detach_list()
         3b019409ce9a280db53dbf6beb7ee42c17951782 media: venus: use device managed APIs for power domains
         9b37f971f31354fcfd84b7c2f219138644c7edd3 pmdomain: apple: Make apple_pmgr_reset_ops static
         7aa1204d086e1eb8fc09203d2cdc3f798683d6d4 cpuidle: psci: Simplify with scoped for each OF child loop
         157519c026ec0773401111e33aed20a7a6800d5f cpuidle: dt_idle_genpd: Simplify with scoped for each OF child loop
         
