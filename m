From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 29 Aug 2024 12:44:16 -0000
Message-Id: <172493545624.2277519.5580936340153600803@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/delstid
    old: d5793c7856de90fd9e86008be29cfae8193deaf9
    new: 5420568b4c28e266fa02db23d0062795d331f5b2
    log: |
         e7ca42357ec2b630681ddd4bf855db7351a5b7d9 fs: handle delegated timestamps in setattr_copy_mgtime
         ce30086a078fee840990379feca7a173648697a0 nfsd: add support for delegated timestamps
         5420568b4c28e266fa02db23d0062795d331f5b2 nfsd: handle delegated timestamps in SETATTR
         
