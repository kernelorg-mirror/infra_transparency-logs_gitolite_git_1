From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 13 Jun 2023 00:15:44 -0000
Message-Id: <168661534454.19959.8959986419276905990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 3a2cb45ca0ccb5dab9b701f50cfd981f8dfd1673
    new: ccbe64be1533878f1dd3e7e28cfc33db60361bca
    log: |
         d7ad70b5ef5ab8dedaa403e0e5c711ca1aa8cb14 net: flow_dissector: add support for cfm packets
         7cfffd5fed3e385010583840402f0bf66c4ed147 net: flower: add support for matching cfm fields
         1668a55a73f5a3ddde1019695223eed8e23b9436 selftests: net: add tc flower cfm test
         ccbe64be1533878f1dd3e7e28cfc33db60361bca Merge branch 'net-flower-add-cfm-support'
         
