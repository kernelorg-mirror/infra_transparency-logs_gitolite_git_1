From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Fri, 10 Jun 2022 08:20:07 -0000
Message-Id: <165484920736.21091.834620223718508509@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: 9e29aefda47fcb231e2cb7dbda342b3f1e058f6a
    new: 76c4db9b37866c60306d39ed982cba56af15ff00
    log: |
         8b29fa207024dc295639f9ba52c28e45782e3baa OPP: Allow multiple clocks for a device
         6afbc4c795216b31c200ae0c19072403a1caab2f OPP: Add key specific assert() method to key finding helpers
         a62471a6205813e478c21edb405d62285ea6be6e OPP: Assert clk_count == 1 for single clk helpers
         76c4db9b37866c60306d39ed982cba56af15ff00 OPP: Provide a simple implementation to configure multiple clocks
         
