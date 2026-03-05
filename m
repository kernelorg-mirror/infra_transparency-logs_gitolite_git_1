From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/korgalore/korgalore
Date: Thu, 05 Mar 2026 19:10:33 -0000
Message-Id: <177273783336.93905.831167620401766893@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/korgalore/korgalore
user: mricon
changes:
  - ref: refs/heads/master
    old: 124e979f0a20d074c417fd4b5ee2b1fb669b166b
    new: 7f2fa840ba2a76e14f2b6f5bc0411b71e41243cd
    log: |
         b20c5b559426958016af424cf567c71207ee763b Bump version to 0.7-dev
         11f4c0902848be1f84912deb6667d3e70a408293 Use liblore for message parsing, mbox splitting, and msgid extraction
         2949ab9d13bfb61e61442b89508e06afdf426f6e Use LoreNode for HTTP message and thread fetching
         7f2fa840ba2a76e14f2b6f5bc0411b71e41243cd Update changelog and regenerate requirements for liblore
         
