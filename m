From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 15 Jun 2021 08:27:55 -0000
Message-Id: <162374567505.31523.7817699244126997957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: c862d0e1774bb78354047ab9b14d355c4e5448ba
    new: 6db368598962ea8b0329ae148ab878fd458f2533
    log: |
         f3e5d34cacf332836af4cd12d5caef897aa6112b lib/strutils: make test_strutils_normalize() more robust
         6db368598962ea8b0329ae148ab878fd458f2533 libblkid: Optimize the blkid_safe_string() function
         
