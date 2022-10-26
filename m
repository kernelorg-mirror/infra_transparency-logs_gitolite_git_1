From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 26 Oct 2022 21:52:53 -0000
Message-Id: <166682117380.4138.14944964715054498547@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 4e229ec17d2cde68d6cd6569404d101436274c98
    new: baca4e6b1411ca8f99b924d651fe96324e2fdaab
    log: |
         12253ab6d0033aa8214c8a15bc2ea37ff052ff1c gc: add tests for --cruft and friends
         c695592850a3b4b7857fc11721cbc7d2b332f41e config: let feature.experimental imply gc.cruftPacks=true
         5f86c78b800e7d87950c09d9b8b4ead7a91411af Merge branch 'pw/test-todo' into seen
         6afc7f74b0a71fe73bd3b89eb2dc8d9f6aeadd2b Merge branch 'js/bisect-in-c' into seen
         c3d66ff8b5ca9100eb6bb0248f3ab9678b409181 Merge branch 'gc/submodule-clone-update-with-branches' into seen
         1ee00f697ad7a1ab72a481dda9f4456bdd23d9f8 ### stalled
         16e38a95e6b8d709f69bb243dca4b47f116d5ddf Merge branch 'es/mark-gc-cruft-as-experimental' into seen
         261a0ab8fa3ca859139362c02773ad2d7abebf6f Merge branch 'es/doc-creation-factor-fix' into seen
         6c00074af11c8b59a9ddd8b47e5985c6826905ef Merge branch 'mc/credential-helper-auth-headers' into seen
         e280af9c224142f36e50517cc8248abc5892c581 Merge branch 'tb/midx-cleanup-fix' into seen
         baca4e6b1411ca8f99b924d651fe96324e2fdaab Merge branch 'tb/howto-using-redo-script' into seen
         
