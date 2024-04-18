From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Thu, 18 Apr 2024 16:40:04 -0000
Message-Id: <171345840491.29717.3048418270575470453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: c6e2a258fbac28f6f421eef1a3be2e5ad5f5a01e
    new: 420415dd1180c14ec0f55f65a05e57ea1fd85f9f
    log: |
         f8564c2a3c13543ae3fcb0802474ec69ea6a6787 fio: use thread flag count for ioengine flag shift
         1c0964c8a3ff02b21947946313da07aa43a95000 fio: remove compile time assertion
         420415dd1180c14ec0f55f65a05e57ea1fd85f9f fio: ioengine flag cleanup
         
