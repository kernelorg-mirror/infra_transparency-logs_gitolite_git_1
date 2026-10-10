From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Sat, 10 Oct 2026 12:59:41 -0000
Message-Id: <179163718134.2152787.15320926616379590798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/rev
    old: 193ae84e8911d7daab514ac470af376aadc163c1
    new: 5fbd0a09f357be48daf47f3dc7f7a48b1564827e
    log: |
         1b170ce0106453ad66cc205dd297aab370759fdd revocable: Revocable resource management
         36340aace28a87a0f24e973f14723ba2037635b3 revocable: Add KUnit test cases
         5fbd0a09f357be48daf47f3dc7f7a48b1564827e gpio: Leverage revocable for accessing struct gpio_chip
         
