From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 26 Jul 2023 18:07:05 -0000
Message-Id: <169039482585.23240.9439494347905510150@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.6
    old: 5bdeb6f5c7b94f653183f08eca8a08022b2efac6
    new: c17bd30d0ba5ca59266771cdfc387f26271a7042
    log: |
         f6500ec12c1ec745fbec20fd4734b832bbfd4aac ASoC: intel: avs: refactor strncpy usage in topology
         8744776363c370b0eeb0ed50cb0212d7826639b7 ASoC: rt1316: fix key tone missing
         c17bd30d0ba5ca59266771cdfc387f26271a7042 ASoC: loongson: drop of_match_ptr for OF device id
         
