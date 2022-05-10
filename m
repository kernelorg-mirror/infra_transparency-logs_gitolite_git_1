From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 10 May 2022 23:23:34 -0000
Message-Id: <165222501497.13306.10444142517439285501@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 5ba96ef31793dddee9132f0129480928fc0c2b5b
    new: 659c7b8fa410c09831c354c783723fd22c2db43b
    log: |
         659c7b8fa410c09831c354c783723fd22c2db43b f2fs: reject test_dummy_encryption when !CONFIG_FS_ENCRYPTION
         
