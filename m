From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/bugspray/bugspray
Date: Thu, 05 Mar 2026 23:15:04 -0000
Message-Id: <177275250450.302367.10551841781853535960@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/bugspray/bugspray
user: mricon
changes:
  - ref: refs/heads/master
    old: fa079a98f34566743a4e4555c959eb08764d8fdd
    new: 18126de4bcf96a583180b218c2dfc3a626cad0a7
    log: |
         d877608ffda7c61c9d7071d2cd0102f883b23645 Fix identity resolution for git-bug version file format
         18126de4bcf96a583180b218c2dfc3a626cad0a7 Check trigger regex before user authorization in pi2bt
         
