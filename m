From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Thu, 15 Feb 2024 19:10:04 -0000
Message-Id: <170802420481.8443.1136594941983194890@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 1a41b353a54a7ec2ebab5f66bbf25747f963f79f
    new: 2d0debb3fca7ddc4374624acb8c70fc8292d860d
    log: |
         66cbbb187894a3a5f142a2d6cea62d3dede08d63 t/nvmept_trim.py: test multi-range trim
         2d0debb3fca7ddc4374624acb8c70fc8292d860d t/run-fio-tests: add t/nvmept_trim.py
         
