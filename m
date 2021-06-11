From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 11 Jun 2021 10:26:21 -0000
Message-Id: <162340718154.10304.11361355377965957080@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: d06194914edc1bd45b44d2ff37b71c49a14bf26a
    new: d432ac142fe8efba49f459ba3f028d2e92c88879
    log: |
         e1127dff51edc4019b253899b1b69aaa33dd40de dt-bindings: watchdog: sama5d4-wdt: convert to yaml
         d47b62767628c38f4551ec07eec785c815b2c422 watchdog: sama5d4_wdt: add support for sama7g5-wdt
         d432ac142fe8efba49f459ba3f028d2e92c88879 dt-bindings: watchdog: sama5d4-wdt: add compatible for sama7g5-wdt
         
