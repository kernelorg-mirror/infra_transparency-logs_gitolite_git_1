From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Mon, 13 Feb 2023 18:04:43 -0000
Message-Id: <167631148332.4411.13520743949663458986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: b96ba2c36f4bff430e50f08b6a8b0b3bbc941836
    new: d1ea5a6cdf40a81f668fcaa3f2471830e5782f30
    log: |
         3835fef5963a7396f89275fe3582f42da2854f92 f2fs-tools: fix # of total segments
         d1ea5a6cdf40a81f668fcaa3f2471830e5782f30 mkfs.f2fs: trim all the devices except the first one
         
