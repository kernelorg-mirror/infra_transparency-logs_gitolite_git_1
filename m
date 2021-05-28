From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 28 May 2021 21:11:22 -0000
Message-Id: <162223628233.15748.6947293831397953104@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: f6bb63cd05491283709cd90fcba98a49f0da691c
    new: 38e9673ce08ff22ede59ecafb2626b7a5c009d30
    log: |
         b11faec368704d5e18e345e67ea3ba0d58628113 net: hdlc_fr: remove redundant blank lines
         4a9ab454ae9bda262802179cae4f5700736e8bd6 net: hdlc_fr: add blank line after declarations
         7aad0642599162771653f8433ad473c24f556c83 net: hdlc_fr: fix an code style issue about "foo* bar"
         30e7720d379ad868ae7a510457ad8f2bf44ef056 net: hdlc_fr: add some required spaces
         168a196ffcff6aee6834cf73fc60d5cc387a0d85 net: hdlc_fr: move out assignment in if condition
         683b54bb468fdae45659cbd082267053d32865ba net: hdlc_fr: code indent use tabs where possible
         8f032c6535fecb29a90915c566f6851146e9ebb6 net: hdlc_fr: remove space after '!'
         5d650a6c7b9cb75c48a75b2593a48a307c8b91f1 net: hdlc_fr: add braces {} to all arms of the statement
         c9a2ca5d7e58860d56ce5e7b74f7621cebf819de net: hdlc_fr: remove redundant braces {}
         2744fa2dfdcd390c03056b50de8563da9d0f1660 net: hdlc_fr: remove unnecessary out of memory message
         38e9673ce08ff22ede59ecafb2626b7a5c009d30 Merge branch 'net-hdlc_fr-clean-up-some-code-style-issues'
         
