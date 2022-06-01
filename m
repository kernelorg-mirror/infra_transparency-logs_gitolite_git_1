From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 01 Jun 2022 20:55:53 -0000
Message-Id: <165411695384.22206.9044268532634934107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: f56dbdda4322d33d485f3d30f3aabba71de9098c
    new: cb350b0d9f65b9752546ab03843cb96a378111cc
    log: |
         cb350b0d9f65b9752546ab03843cb96a378111cc random: always mix cycle counter in add_latent_entropy()
         
