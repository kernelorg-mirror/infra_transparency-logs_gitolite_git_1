From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 18 Oct 2022 17:35:20 -0000
Message-Id: <166611452008.9841.18260727249367312372@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 6662176774c4e2ed71d747cf5271c1bac476e3a1
    new: 4aec5d612e539b832fcf5b6d0fa96b29c141ed24
    log: |
         2a74fa8f83e2ab421e08462b639b703905c69249 random: use rejection sampling for uniform bounded random integers
         4aec5d612e539b832fcf5b6d0fa96b29c141ed24 kcsan: remove rng selftest
         
