From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 06 Dec 2020 09:56:38 -0000
Message-Id: <160724859886.2959.14418382451650599148@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 04925b508517cddc3f6418dd86ed7a37772e801f
    new: db078dc4ae703086a6d307303d313ac9da3180cd
    log: |
         e296229901c49907bd9bc94e082f8f39e9c61f59 mm/page_alloc.c: Set ppc->high fraction default to 512
         44703e399b653f1483ccf776e17c84008caff570 net/mlx4: Remove unused #define MAX_MSIX_P_PORT
         ae9cf2f9fb9c504f48c981178935ebb696de7a72 Merge branch 'net-next-mlx4' into net-next
         abdfb7ee3a797f781c90d265475deedca3ea9377 Merge branch 'mlx5-vdpa' into net-next
         8f60e8a17400ecdc0916b7834f1d2c1de45edff0 Merge branch 'net-next-mlx5' into net-next
         db078dc4ae703086a6d307303d313ac9da3180cd Merge branch 'net-mlx4' into net-next
         
