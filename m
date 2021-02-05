From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Fri, 05 Feb 2021 17:40:15 -0000
Message-Id: <161254681598.4944.12195284509149347728@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/devel
    old: 26b300a97e4548d749cebdbd6d52f90d78d42a07
    new: fe58f1f91902132305641a69ec41998879278edc
    log: |
         fe58f1f91902132305641a69ec41998879278edc wireguard: queueing: get rid of per-peer ring buffers
         
  - ref: refs/heads/stable
    old: 2370a0170e465fc4a8e06fcbc595fd9a18c8ca42
    new: b9e684afd9e19ac87f05f284548c76bf9c91ea75
    log: |
         b9e684afd9e19ac87f05f284548c76bf9c91ea75 crypto: lib/chacha20poly1305 - define empty module exit function
         
