From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Thu, 25 Feb 2021 17:45:42 -0000
Message-Id: <161427514280.22008.12263581644201064247@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: ed907b1df27111bb717e2aba7492547977c63049
    new: d6d69857e79aa1e9d6736c9728ca28cebfad5ce0
    log: |
         989a4189698c4efa53b521b6ad8236bbfc3452c3 debugfs: fix memory leak problem in read_list()
         1f4a5aba59f39a33a84152b5ae3ec0a5657b12a1 chattr/lsattr: expose FS_NOCOMP_FL (aka EXT2_NOCOMPR_FL)
         d6d69857e79aa1e9d6736c9728ca28cebfad5ce0 Remove superfluous break statements
         
  - ref: refs/heads/master
    old: ed907b1df27111bb717e2aba7492547977c63049
    new: d6d69857e79aa1e9d6736c9728ca28cebfad5ce0
    log: |
         989a4189698c4efa53b521b6ad8236bbfc3452c3 debugfs: fix memory leak problem in read_list()
         1f4a5aba59f39a33a84152b5ae3ec0a5657b12a1 chattr/lsattr: expose FS_NOCOMP_FL (aka EXT2_NOCOMPR_FL)
         d6d69857e79aa1e9d6736c9728ca28cebfad5ce0 Remove superfluous break statements
         
  - ref: refs/heads/next
    old: ed907b1df27111bb717e2aba7492547977c63049
    new: d6d69857e79aa1e9d6736c9728ca28cebfad5ce0
    log: |
         989a4189698c4efa53b521b6ad8236bbfc3452c3 debugfs: fix memory leak problem in read_list()
         1f4a5aba59f39a33a84152b5ae3ec0a5657b12a1 chattr/lsattr: expose FS_NOCOMP_FL (aka EXT2_NOCOMPR_FL)
         d6d69857e79aa1e9d6736c9728ca28cebfad5ce0 Remove superfluous break statements
         
