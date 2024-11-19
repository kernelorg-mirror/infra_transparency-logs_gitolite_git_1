From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 19 Nov 2024 13:27:28 -0000
Message-Id: <173202284893.2983550.12479340443815189616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 5985c1347b0424e771693e2707bba4c84f7ee99f
    new: 830778567c81386ad322b61cbfbc15a341387b5e
    log: |
         b13577e9f96ef39b13161a292b9daab4291f4a14 erofs-utils: lib: clean up zmap.c
         c980a81c391e19ab9af40c22413ff20551c29c79 erofs-utils: lib: clean up z_erofs_load_full_lcluster()
         830778567c81386ad322b61cbfbc15a341387b5e erofs-utils: lib: drop prefix_sha256 digests
         
