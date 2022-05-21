From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 21 May 2022 04:02:19 -0000
Message-Id: <165310573945.384.6452868757220175798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: c82f33189673281c2eb34ced66ce07c96e202805
    new: 662c83f86594b2efae38c3c32fb7061dbbf00c0d
    log: |
         99a277f56345687a10d88abbbf1a32ea42794384 net: Disable LRO feature if no RXCSUM
         1c452f5d067ebd7405640974aa6c1b224386c023 net/mlx5: Add bits and fields to support enhanced CQE compression
         0e599769124e5fb9540f26edb2cdea1c748650e0 net/mlx5e: Support enhanced CQE compression
         662c83f86594b2efae38c3c32fb7061dbbf00c0d Merge branch 'patchq/323390' into mlx5-queue
         
