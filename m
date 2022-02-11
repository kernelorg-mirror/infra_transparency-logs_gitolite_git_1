From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Fri, 11 Feb 2022 22:07:37 -0000
Message-Id: <164461725702.8692.18317348942396569220@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: e2902238e1ea871bb02e236a0f43b2566f56bbb3
    new: a848bfe7983ad66c497bb30aaf6bd0934f501368
    log: |
         a5b7b84c9743faac943078f04253acafbbecb92d mkfs.f2fs: set project quota by default for -g android for v4.14+
         a848bfe7983ad66c497bb30aaf6bd0934f501368 mkfs.f2fs: fix wrong indentation and clean up
         
