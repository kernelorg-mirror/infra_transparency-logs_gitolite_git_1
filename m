From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 11 Jan 2023 10:31:00 -0000
Message-Id: <167343306080.21923.5785535677973514102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: bef5f9386b6b533bb73e78453031bba5d89f0f6b
    new: 3870b182b7b0d98f487e023cd0030c8acd2adc1e
    log: |
         3870b182b7b0d98f487e023cd0030c8acd2adc1e unshare: support --map-users=inner:outer:count as well as outer,inner,count
         
