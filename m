From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 10 Dec 2021 17:50:04 -0000
Message-Id: <163915860420.21622.16085097012079870522@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.16
    old: 091f06d91cbc8a51b63c26007e29baae49282b16
    new: a5c24552354ff1e35bb4022ebc0b791eb7882b04
    log: |
         55df1ce0d4e086e05a8ab20619c73c729350f965 md: fix update super 1.0 on rdev size change
         07641b5f32f6991758b08da9b1f4173feeb64f2a md: fix double free of mddev->private in autorun_array()
         a5c24552354ff1e35bb4022ebc0b791eb7882b04 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.16
         
