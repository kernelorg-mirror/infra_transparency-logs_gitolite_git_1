From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 10 Dec 2020 00:22:53 -0000
Message-Id: <160755977333.18036.16474145798038121950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 102e2c07239c07144d9c7338ec09b9d47f2e5f79
    new: 102779c6f856646714e7b6b607065e47e6bbc36a
    log: |
         edac63861db72a462ccdfad0b5dfa66985d58bd5 net: macb: add userio bits as platform configuration
         daafa1d33cc9286d4b17ad87a18df55687fd0ab6 net: macb: add capability to not set the clock rate
         38493da4e6a81ee8df6679da7d6f4bea74558636 net: macb: add function to disable all macb clocks
         f4de93f03ed8da5218607852566e3326d31729b0 net: macb: unprepare clocks in case of failure
         20b3ba6159ec538103aa33957ba88c2ded112032 dt-bindings: add documentation for sama7g5 ethernet interface
         f5f30cf8ef18be488c9ca1c9c2bd9c32f62c2241 dt-bindings: add documentation for sama7g5 gigabit ethernet interface
         ec771de654e4e02e941429d963d1cc6033980d48 net: macb: add support for sama7g5 gem interface
         700d566e8171282eabef8b29e66d14edc5e18761 net: macb: add support for sama7g5 emac interface
         102779c6f856646714e7b6b607065e47e6bbc36a Merge branch 'macb-sama7g5'
         
