From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 25 May 2021 22:44:29 -0000
Message-Id: <162198266957.18068.9660144305587657128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 687c87adc11a6b1bfae115ee6e7bcf822e7228b3
    new: 1b19b3f79063b202af3c8e1597320dee2f216756
    log: |
         98d728232c988da7109576a23e6e0295acb5cf2d net: wan: remove redundant blank lines
         9e7ee10f169f790ee1a7146cf2c0befa970f19a5 net: wan: add blank line after declarations
         c4fdef99d17bad52d268ffe7a67b9ed2410cbd34 net: wan: fix an code style issue about "foo* bar
         69542276e2b12d2a02af5fb523fe409bd0983f10 net: wan: add some required spaces
         2aea27bae89b14e624bdc53a5e5af5a004e68058 net: wan: replace comparison to NULL with "!card"
         30cbb0107e98308a5cb1a27b4c8d4049c07290aa net: wan: add spaces required around that ':' and '+'
         1b19b3f79063b202af3c8e1597320dee2f216756 Merge branch 'wan-cleanups'
         
