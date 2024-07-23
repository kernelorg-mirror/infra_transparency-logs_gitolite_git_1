From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 23 Jul 2024 06:43:46 -0000
Message-Id: <172171702670.13759.11792137871935128760@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 021e5c31fd04fbbd3eb1620b8668858c3caf1cb6
    new: 3dc5d509187eb1f33bf9b28e69d147011d1bf72d
    log: |
         3dc5d509187eb1f33bf9b28e69d147011d1bf72d fuzz: Fix build as upstream xz repo has disabled cloning
         
  - ref: refs/heads/master
    old: 021e5c31fd04fbbd3eb1620b8668858c3caf1cb6
    new: 3dc5d509187eb1f33bf9b28e69d147011d1bf72d
    log: |
         3dc5d509187eb1f33bf9b28e69d147011d1bf72d fuzz: Fix build as upstream xz repo has disabled cloning
         
  - ref: refs/merge-requests/634/head
    old: 98b4243432e3a25e818e44d838c6981f0c0b2f46
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/634/merge
    old: ebf398f9d87b7c271b7efd2ec13b6ee1edd3b630
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/663/head
    old: 9651d1f376b1d6ea7b03724df47988ec58b1e075
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/663/merge
    old: a396b499bc19abe7e3c0389ed2d0dab676015d71
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/664/head
    old: 1423c6eac229a23eca3186f86cf93d599f994c0e
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/664/merge
    old: 16064c81dd214cf65b130649aa89f389c76912ed
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/665/merge
    old: 097d813c484c0de4e6dd47dbe3701e78d8765b91
    new: b99e162979246965fef6afe5c3f1790af82d5730
    log: |
         021e5c31fd04fbbd3eb1620b8668858c3caf1cb6 Check for bad device-mapper name early
         b99e162979246965fef6afe5c3f1790af82d5730 Merge branch 'concurrent_lock' into 'main'
         
  - ref: refs/heads/dm-ioctl-dev-busy
    old: 0000000000000000000000000000000000000000
    new: aed8c19830e0d70a28a1b6db843b708fb43edb8c
  - ref: refs/merge-requests/674/head
    old: 0000000000000000000000000000000000000000
    new: fc566dbc2d494f6f36aae0bf291d1a972d6ec80c
  - ref: refs/merge-requests/674/merge
    old: 0000000000000000000000000000000000000000
    new: 9789b779af4ab2c9236ba4c3382f66434d2c3fe4
  - ref: refs/merge-requests/675/head
    old: 0000000000000000000000000000000000000000
    new: aed8c19830e0d70a28a1b6db843b708fb43edb8c
  - ref: refs/merge-requests/675/merge
    old: 0000000000000000000000000000000000000000
    new: 250e2718993d3222c0be04b99ea496aac9b9d8aa
  - ref: refs/merge-requests/676/head
    old: 0000000000000000000000000000000000000000
    new: 672b5d603310ad02180a0e7e360d7a24459a65b0
  - ref: refs/merge-requests/676/merge
    old: 0000000000000000000000000000000000000000
    new: 327f105cd1888476fd6bba53029529712e7d686e
