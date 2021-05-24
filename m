From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 24 May 2021 21:08:11 -0000
Message-Id: <162189049119.29556.12051602211526937043@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: d9d15a662cffe5ce66918606a94bbc8385fbfff0
    new: c1eaf3c09c54bdc0886f8ecd6532803ab9d82454
    log: |
         8890d0a1891aea989e23e357eac4c8a206152d58 net: wan: remove redundant blank lines
         b32db030b96e380a86b0d8827a902bdf41f7035a net: wan: fix an code style issue about "foo* bar"
         f0328a1922906be3540611e344914b9682fff350 net: wan: add blank line after declarations
         261795f4113bba9b26e76b27c0522c403d90bfe7 net: wan: code indent use tabs where possible
         e5877104b5ec315167e0234110725f6a7c8351ab net: wan: fix the code style issue about trailing statements
         c3b6b5c64f394ce381ae7ce12060dd61768d9dd7 net: wan: add some required spaces
         87feef1cfbbe9233c53d5c4ff03277b70b58c458 net: wan: move out assignment in if condition
         336d781bd952beb1a043b786ced65883d67c34bd net: wan: replace comparison to NULL with "!card"
         80d67b95d1fe3aa629efb453f57dea935e304421 net: wan: fix the comments style issue
         d1406175f96869b653ee1071266a78cb8c70ab80 net: wan: add braces {} to all arms of the statement
         c1eaf3c09c54bdc0886f8ecd6532803ab9d82454 Merge branch 'wan-cleanups'
         
