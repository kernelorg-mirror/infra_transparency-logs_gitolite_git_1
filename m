From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 13 Feb 2024 20:44:59 -0000
Message-Id: <170785709996.16963.6809660795982841999@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: b16b19885c5383cd0499503617b98ceb188c898e
    new: 5c89c54d2db1676f160d3085ab035265da7ef5be
    log: |
         7c49568a27580674e14f682fa0f6a7d555f8468c btdev: Fix set PA data array overflow
         24d97e35fcde16ab988699dd1516d992053c50ac lib/uuid: Add GTBS UUIDs for Call Control Profile
         93d88ecd0714fc32b62109904b5ac7eff1b9aa26 lib/uuid: Add support to compare 16bit uuids
         5c89c54d2db1676f160d3085ab035265da7ef5be shared/ccp: Add initial code for Call Control Profile for Client Role
         
