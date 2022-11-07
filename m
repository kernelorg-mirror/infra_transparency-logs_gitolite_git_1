From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 07 Nov 2022 11:48:17 -0000
Message-Id: <166782169764.12123.7868321076884970186@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: bf874aafe1a9f0e521ac7acde0c378285b333775
    new: e0a37003ff0beed62e85a00e313b21764c5f1d4f
    log: |
         e0a37003ff0beed62e85a00e313b21764c5f1d4f hw_random: use add_hwgenerator_randomness() for early entropy
         
