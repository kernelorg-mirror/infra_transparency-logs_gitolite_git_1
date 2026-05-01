From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Fri, 01 May 2026 18:25:38 -0000
Message-Id: <177765993898.2269934.5347576742302662831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: tatashin
changes:
  - ref: refs/heads/next
    old: 7ac15eb18f91fe0796c3556f372c6b3ac752dcee
    new: 74d1099bb4edfca3ce6edc61dbacbed96720034c
    log: |
         710153dabf699840887bc4f58e8a3da5afdbc607 liveupdate: Use refcount_t for FLB reference counts
         74d1099bb4edfca3ce6edc61dbacbed96720034c liveupdate: Reference count incoming FLB data
         
