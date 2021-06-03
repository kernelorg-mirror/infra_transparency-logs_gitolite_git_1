From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Thu, 03 Jun 2021 15:35:30 -0000
Message-Id: <162273453098.13645.9409102311376076329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: 87681e463b4429962cf099508e1091087d4bbbd9
    new: 22390d6e802c09535bc2d417e154eabe00e01395
    log: |
         22390d6e802c09535bc2d417e154eabe00e01395 btf_encoder: Move global elf_functions table to the btf_encoder class
         
