From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 28 Jul 2026 12:15:32 -0000
Message-Id: <178524093219.3709890.329111258004919702@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/for-next
    old: 47a5e62f39875f371bded6e34ffb9cf15ccd813d
    new: 45f314d46c18fae7dc3f6fdf1b9d9fddc59460fe
    log: |
         c4d9750d7de5072a537a3e7ac62d30024af642c4 dm-pcache: remove unused miss_read_end_work_fn declaration
         40221c9d1dbfdb55fb692c20433095b7a3c3afd0 docs: device-mapper: dm-inlinecrypt: fix 'bellow' spelling
         3a643cca410946a5d91725c271d1f4743d5461a9 dm-pcache: remove unused 'cache' parameter from cache_key_gc()
         6a54e82de9171d85826581c73cffadb6a145baf8 vdo: add zstd compression support
         45f314d46c18fae7dc3f6fdf1b9d9fddc59460fe Documentation: device-mapper: document VDO zstd
         
