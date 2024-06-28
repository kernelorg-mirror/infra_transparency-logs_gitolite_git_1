From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 28 Jun 2024 20:50:03 -0000
Message-Id: <171960780398.2312.6677910534678113431@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.11/block
    old: caffa7cdce47718a0c2e3195c9a1bcf786d655a4
    new: 3991657ae7074c3c497bf095093178bed37ea1b4
    log: |
         5b026e34120766408e76ba19a0e33a9dc996f9f0 rust: block: fix generated bindings after refactoring of features
         3991657ae7074c3c497bf095093178bed37ea1b4 block: set bip_vcnt correctly
         
  - ref: refs/heads/for-next
    old: dcd8608c989bf6f0e8b6ec1f01e571873a8d1709
    new: 7cce7fcbf924e61428de270273bbdfcbd9b7c48a
    log: |
         5b026e34120766408e76ba19a0e33a9dc996f9f0 rust: block: fix generated bindings after refactoring of features
         d62873fd5c59acff64c1fd3b5fc8309007b06bb6 Merge branch 'for-6.11/block' into for-next
         3991657ae7074c3c497bf095093178bed37ea1b4 block: set bip_vcnt correctly
         7cce7fcbf924e61428de270273bbdfcbd9b7c48a Merge branch 'for-6.11/block' into for-next
         
