From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 21 Nov 2024 02:46:51 -0000
Message-Id: <173215721175.681799.3745450713970976542@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 830778567c81386ad322b61cbfbc15a341387b5e
    new: 4dfdab7f26380ca7da7bcbd57bbf51110491b3de
    log: |
         feca9753d362c4fcb57cd930fa19b14e8cf571ef erofs-utils: lib: clean up zmap.c
         f058ebdb475a8bdc547a2bdca5fab669ced7f9c4 erofs-utils: lib: clean up z_erofs_load_full_lcluster()
         4dfdab7f26380ca7da7bcbd57bbf51110491b3de erofs-utils: lib: drop prefix_sha256 digests
         
