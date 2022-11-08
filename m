From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 08 Nov 2022 11:25:30 -0000
Message-Id: <166790673073.3207.7296055261736831619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: e0a37003ff0beed62e85a00e313b21764c5f1d4f
    new: f62639e49c80a2864838384db933f7f174b79d7d
    log: |
         f62639e49c80a2864838384db933f7f174b79d7d hw_random: use add_hwgenerator_randomness() for early entropy
         
