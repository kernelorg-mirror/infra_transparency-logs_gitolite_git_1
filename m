From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 15 Jul 2024 17:50:03 -0000
Message-Id: <172106580355.23688.13689731563095664879@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.11/block
    old: 3c80ebb70e7beea39924939e3f1c6e7433b3b81f
    new: 8e64d2356cbc800b4cd0e3e614797f76bcf0cdb8
    log: |
         1f5a33315362cb8ade2b15489c985ada0cc8623b s390/dasd: add missing MODULE_DESCRIPTION() macros
         8e64d2356cbc800b4cd0e3e614797f76bcf0cdb8 s390/dasd: fix error checks in dasd_copy_pair_store()
         
  - ref: refs/heads/for-next
    old: 7cc67fde2086bb833c9c9dd9ee5f1a3cd532429a
    new: 56c58a3865ab617835b0cb3913761b19fe92582a
    log: |
         1f5a33315362cb8ade2b15489c985ada0cc8623b s390/dasd: add missing MODULE_DESCRIPTION() macros
         8e64d2356cbc800b4cd0e3e614797f76bcf0cdb8 s390/dasd: fix error checks in dasd_copy_pair_store()
         56c58a3865ab617835b0cb3913761b19fe92582a Merge branch 'for-6.11/block' into for-next
         
