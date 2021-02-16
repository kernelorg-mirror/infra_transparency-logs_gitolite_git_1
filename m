From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 16 Feb 2021 20:35:40 -0000
Message-Id: <161350774030.25471.9229252827738111410@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: holtmann
changes:
  - ref: refs/heads/master
    old: a2f1389efa734ae50f683609572bcc3bab3d402e
    new: bde3e0f6e3364e9c884b6b93a944d8138345b8e5
    log: |
         d2bd68693b154e30570ff775381dc5c417f903c1 build: Require at least version 0.38 when building with external ELL
         72f14b86cf85e36e16f1de58025414385402ff31 build: Add missing file to .gitignore
         bde3e0f6e3364e9c884b6b93a944d8138345b8e5 Release 1.12
         
