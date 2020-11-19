From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel/aspeed
Date: Thu, 19 Nov 2020 12:34:22 -0000
Message-Id: <160578926293.6010.12242091531336123020@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel/aspeed
user: joel
changes:
  - ref: refs/heads/for-next
    old: 11bcfdf5f8a052c9800341f1c7d477827ee65362
    new: 41707a524026f9575d6f3a1162cc138f26fa5ca6
    log: |
         959b981dc7bc144e0e256f8fe34b6ce23e839525 soc: aspeed: remove unneeded semicolon
         0f0c9c702241d839dbb1d355b77e5712a5a5793f soc: aspeed: Fix a reference leak in aspeed_socinfo_init()
         4da595ddc06909d9ba8fcedcce0c4e1e0a4c3244 soc: aspeed: Enable drivers with ARCH_ASPEED
         41707a524026f9575d6f3a1162cc138f26fa5ca6 Merge branches 'soc-for-v5.11' and 'defconfig-for-v5.11' into for-next
         
