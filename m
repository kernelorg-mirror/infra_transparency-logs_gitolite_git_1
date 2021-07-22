From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Thu, 22 Jul 2021 00:11:05 -0000
Message-Id: <162691266591.23214.3765790133812390562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: b4b0baf8e8d7901e359ec098bf1cc41884c65685
    new: 37f4bddb2a91720a82a1ceccc598d6f8501cfea0
    log: |
         37f4bddb2a91720a82a1ceccc598d6f8501cfea0 pahole: Allow tweaking the size of the loader hash tables
         
