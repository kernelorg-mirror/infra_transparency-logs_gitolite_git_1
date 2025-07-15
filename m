From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 15 Jul 2025 16:10:32 -0000
Message-Id: <175259583259.2134610.17268159814613791768@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: ede5b85f945e7f9cb5f43871370faa5f4e183a99
    new: bd25a1600c46a041e6f7cdd5303d6aed23554194
    log: |
         2c704299249eb847d0973e8f70e8e8002b805474 NFSD: Minor cleanup in layoutcommit processing
         c2c45de297adf669b306f41b0ea11ca7493b63af NFSD: Fix last write offset handling in layoutcommit
         d3f1ec60bc13851e19876205158a0107d998258d NFSD: Minor cleanup in layoutcommit decoding
         bd25a1600c46a041e6f7cdd5303d6aed23554194 siw: Enable try_gso
         
