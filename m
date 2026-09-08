From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Tue, 08 Sep 2026 13:43:43 -0000
Message-Id: <178887502306.2512952.2246780815198029500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/rev
    old: a2bd087d4f1c3f9697e487b6117ed49ca144f9bd
    new: d2e1329a3ef30f2ba60cad9ac51f539c20131e8f
    log: |
         19cd6f12e2b1a574562e5fdec3409db3031b0dad drivers/base: Introduce revocable
         e4d225a7f85ec72bc0314e0de3879a2de283dd64 revocable: Revocable resource management
         83a9d86b6c99e60cd8dbd682cbcf6fbc09531e49 revocable: Add KUnit test cases
         d2e1329a3ef30f2ba60cad9ac51f539c20131e8f gpio: Leverage revocable for accessing struct gpio_chip
         
