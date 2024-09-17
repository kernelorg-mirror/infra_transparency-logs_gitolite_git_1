From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Tue, 17 Sep 2024 06:32:03 -0000
Message-Id: <172655472381.2402405.15907671022647204978@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: b17e452d79acdff1796f9a21bb247bd8373abd51
    new: d70a477a063e0ff36fcea00d0f5d39787e65322d
    log: |
         d70a477a063e0ff36fcea00d0f5d39787e65322d exfat: resolve memory leak from exfat_create_upcase_table()
         
