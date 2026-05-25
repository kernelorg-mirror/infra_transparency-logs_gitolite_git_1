From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 25 May 2026 12:19:04 -0000
Message-Id: <177971154461.3083121.14564538553675845709@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 35b42abef4e5f613b0df28d679c4e4cc3a1d21a8
    new: 645d5726345efb03126199a2e774b45152d24514
    log: |
         645d5726345efb03126199a2e774b45152d24514 Revert "fuzz: Fix build for broken json-c repo"
         
  - ref: refs/heads/master
    old: 35b42abef4e5f613b0df28d679c4e4cc3a1d21a8
    new: 645d5726345efb03126199a2e774b45152d24514
    log: |
         645d5726345efb03126199a2e774b45152d24514 Revert "fuzz: Fix build for broken json-c repo"
         
  - ref: refs/merge-requests/819/merge
    old: c6560f62ecd2c79b328254524301e8af81be3a49
    new: c3284a8cd92a47b625cf5dec3f13d6f796a8445f
    log: |
         35b42abef4e5f613b0df28d679c4e4cc3a1d21a8 fuzz: Fix build for broken json-c repo
         c3284a8cd92a47b625cf5dec3f13d6f796a8445f Merge branch 'tcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/911/merge
    old: 694ae0847319451eac5b1c037747e58583f8323e
    new: b3bfae98ff7947a29b060ab25cc5927c3cc21861
    log: |
         35b42abef4e5f613b0df28d679c4e4cc3a1d21a8 fuzz: Fix build for broken json-c repo
         b3bfae98ff7947a29b060ab25cc5927c3cc21861 Merge branch 'sed-opal-dump' into 'main'
         
  - ref: refs/heads/luks2-csw
    old: 0000000000000000000000000000000000000000
    new: 4164d8040c430ba3612af1925be7ebbed4948986
  - ref: refs/heads/reenc-test
    old: 0000000000000000000000000000000000000000
    new: aeba608d2bded07b52a09d99a62d14ab596a8564
  - ref: refs/merge-requests/927/head
    old: 0000000000000000000000000000000000000000
    new: 4164d8040c430ba3612af1925be7ebbed4948986
  - ref: refs/merge-requests/927/merge
    old: 0000000000000000000000000000000000000000
    new: 6708121453ea7fb39c7b68c9b761167d9ce79491
  - ref: refs/merge-requests/928/head
    old: 0000000000000000000000000000000000000000
    new: aeba608d2bded07b52a09d99a62d14ab596a8564
  - ref: refs/merge-requests/928/merge
    old: 0000000000000000000000000000000000000000
    new: a54018de9d95b6d224ecd827bfc1c97367fb029e
