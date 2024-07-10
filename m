From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Wed, 10 Jul 2024 21:14:16 -0000
Message-Id: <172064605606.9459.12282273685766703128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl-usp-shared-link
    old: 56c7df75e120c034af7d909fd0b2d7cb2d986598
    new: e693329f3acb4d58aa73e1478b54748f92a5ef02
    log: |
         f7bf139573e6238fcb3bebc47434772993f24268 cxl: Preserve the CDAT access_coordinate for an endpoint
         41c1b0d18cf88f8877a9c790010c75a5314e7a8a cxl: Calculate region bandwidth of targets with shared upstream link
         e693329f3acb4d58aa73e1478b54748f92a5ef02 cxl: Add documentation to explain the shared link bandwidth calculation
         
