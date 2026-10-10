From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Sat, 10 Oct 2026 12:20:45 -0000
Message-Id: <179163484516.2127817.8939205459099465347@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/rev
    old: e262595ec425cbd1a3513160d2088b031ff09dd9
    new: 193ae84e8911d7daab514ac470af376aadc163c1
    log: |
         bb3dc4feb50e623aa5e65612fa65a4930867484d revocable: Revocable resource management
         4fe85f36b56ba412b3bd6485a66a66705e445d94 revocable: Add KUnit test cases
         193ae84e8911d7daab514ac470af376aadc163c1 gpio: Leverage revocable for accessing struct gpio_chip
         
