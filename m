From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 02 May 2022 08:41:51 -0000
Message-Id: <165148091193.10814.11334570485982955398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: fae74fb5d525f979085b6e70b883d7a7049bf15f
    new: 2e9cf8458d3fcf0823dd02d3f9ffa2c62d5f6a2c
    log: |
         2e9cf8458d3fcf0823dd02d3f9ffa2c62d5f6a2c gpio: syscon: Remove usage of syscon_regmap_lookup_by_compatible
         
