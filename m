From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 08 Apr 2025 09:34:53 -0000
Message-Id: <174410489329.1740810.941457866964763351@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: cd23e77e6568abfac6354dd3f69d5b154e60e342
    new: f1a69a940de58b16e8249dff26f74c8cc59b32be
    log: |
         f1a69a940de58b16e8249dff26f74c8cc59b32be sctp: detect and prevent references to a freed transport in sendmsg
         
