From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 04 May 2021 14:41:50 -0000
Message-Id: <162013931091.19139.16865999666536340782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 9557727876674893d35940fddbd03d3b505e7ed8
    new: 712320dd44e6800cbfca2fc7a997fdf76a0a7e85
    log: |
         2e3219e124ff651345fdf14090cdd41124091504 f2fs: compress: rename __cluster_may_compress
         712320dd44e6800cbfca2fc7a997fdf76a0a7e85 f2fs: add cp_error check in f2fs_write_compressed_pages
         
