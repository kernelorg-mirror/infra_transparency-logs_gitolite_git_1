From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 21 Jan 2021 17:51:33 -0000
Message-Id: <161125149315.3343.4158789700913074761@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/rng
    old: 67c6bb56b649590a3f59c2a92331aa4e83d4534c
    new: 38db987316a38a3fe55ff7f5f4653fcb520a9d26
    log: |
         a37e31fc97efe7f7c68cb381cf4390e472c09061 firmware: smccc: Introduce SMCCC TRNG framework
         38db987316a38a3fe55ff7f5f4653fcb520a9d26 arm64: Add support for SMCCC TRNG entropy source
         
  - ref: refs/heads/for-next/random
    old: 0000000000000000000000000000000000000000
    new: 390596c9959c2a4f5b456df339f0604df3d55fe0
