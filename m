From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 04 May 2022 11:31:39 -0000
Message-Id: <165166389951.29826.18278999800348532948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/premature-next
    old: fad475bb29d3dc2fdf7dfb2ad1b32161d5e5b1c8
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/master
    old: a246358fbc0156fe1ec306fbec8a4c7596918385
    new: b7a5a5b02ef0b54643de4cd7c2806cb528009fe7
    log: |
         b7a5a5b02ef0b54643de4cd7c2806cb528009fe7 random: do not pretend to handle premature next security model
         
