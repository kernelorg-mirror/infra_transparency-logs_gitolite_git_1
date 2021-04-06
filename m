From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Tue, 06 Apr 2021 18:24:28 -0000
Message-Id: <161773346815.14586.5852994417808711687@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: dc9ec650dbbf91ce34eaab5e0b1c5b8c00762b52
    new: d1bdce1496fcc11464b372710ead491d9da22a17
    log: |
         18eee4721ed7fe473f738db8e1ff7132e73b2321 gce-xfstests: remove debugging code for gce-xfstests ls -l
         d1bdce1496fcc11464b372710ead491d9da22a17 test-appliance: add some python-{future,pip} required by gce-xfstests
         
