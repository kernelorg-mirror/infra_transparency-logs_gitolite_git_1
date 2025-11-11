From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 11 Nov 2025 06:15:11 -0000
Message-Id: <176284171149.1622530.10028929643375263011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: d269bc1d509c8951742c189ffce4180ffe60d292
    new: 3804d3d745491ae42534fe1f4808de7270cf3a58
    log: |
         60848f1a4e814083a00e8f87174833810867ddf3 erofs-utils: lib: ibmgr should be assigned in advance
         69c673ddf8257bbe017929bc8613abb8a02a7e59 erofs-utils: mkfs: add optional support for inode meta zone
         3804d3d745491ae42534fe1f4808de7270cf3a58 erofs-utils: lib: add more tests for s3erofs_prepare_url()
         
