From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 19 Oct 2021 02:03:15 -0000
Message-Id: <163460899534.32689.5095353436346711598@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-rc
    old: 87c085f1679a95c49dd9618d56251c786a98eac8
    new: 4c9b9cc17d880a91c71f8832e861245561b8fdac
    log: |
         8a64ef042eab8a6cec04a6c79d44d1af79b628ca nfp: bpf: silence bitwise vs. logical OR warning
         c3ab34d3fc55721c27b3af3720ae75e5c805fc1b !!! PENDING VER APPROVAL !!! net/mlx5e: kTLS, Fix crash in RX resync flow
         76fa6205919e62130289f127bd246fadd99f98a8 !!! DEBUG PATCH !!! net/mlx5e: Monitor multiple resyncs on a context
         4c9b9cc17d880a91c71f8832e861245561b8fdac Merge branch 'mlx5-for-net' into net-rc
         
