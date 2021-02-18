From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 18 Feb 2021 23:54:32 -0000
Message-Id: <161369247279.6752.15108657852248880254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 763ba11eee25c92b3c4359ff123f203e05716a88
    new: a422012d9b079b895eda5a6827ff0e62e93788c5
    log: |
         c5afe26ed9728827496224e8216c7404c0beb0ef net/mlx5e: mlx5_tc_ct_init does not fail
         e15b50c645c032a73c21fc9a763feedfb7439cf1 net/mlx5: Use order-0 allocations for EQs
         a422012d9b079b895eda5a6827ff0e62e93788c5 Merge branch 'patchq/159334' into mlx5-queue
         
