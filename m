From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Thu, 21 Sep 2023 00:10:27 -0000
Message-Id: <169525502713.27965.3010678854420463113@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/modules-next
    old: b72d5a66766df63cc8d5c01c1363d1fedcb72f54
    new: dc95e422c2835c2fb201883965f31e9873a28b3a
    log: |
         bac202d3712f6328dbe9f55df66309c8170fc51a module: Make is_mapping_symbol() return bool
         dc95e422c2835c2fb201883965f31e9873a28b3a module: Make is_valid_name() return bool
         
