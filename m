From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Fri, 07 Mar 2025 18:12:32 -0000
Message-Id: <174137115251.2942735.5019063286730551945@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 4ec712a3d8687e19bbda76fe69b8af6c9c71bb90
    new: f62c67f2c0b5176384b92d0c33905619da209ec4
    log: |
         0ae3ec698d9e8e8ea93a0f1538db9a7fb2882a09 f2fs_io: add fragread command to evaluate fragmented buffer for reads
         47888ffc6764a0d3456187dece7aaff805cf2731 f2fs-tools: disable nat_bits by default in Android
         f62c67f2c0b5176384b92d0c33905619da209ec4 f2fs-tools: fix to set c.auto_fix only for fsck
         
