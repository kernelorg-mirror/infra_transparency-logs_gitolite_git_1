From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Sun, 23 Jan 2022 06:33:11 -0000
Message-Id: <164291959161.6965.10643305725458264023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/master
    old: 8adeabeec715adcc2f32caff8d33b0e9ca9d7d8a
    new: 96185e9bef1dca5a3b7d93f244d65107aad5f37f
    log: |
         f85b4526f60b1edf143a9c2657a8f04fb9f7ccb7 tune2fs: implement support for set/get label iocts
         8cd03abaabcfaaf6e0107a946124b54212171847 debian: suppress the no-debian-changes lintian warning
         8535250a8eeeb441cf466124cc420724935022eb tests: support older versions of timeout in r_corrupt_fs
         8786b013bc794c7c024b7213114a5175d56ae2d3 setup-schroot: install the udev and systemd packages separately
         96185e9bef1dca5a3b7d93f244d65107aad5f37f Merge branch 'maint' into next
         
  - ref: refs/heads/next
    old: 8adeabeec715adcc2f32caff8d33b0e9ca9d7d8a
    new: 96185e9bef1dca5a3b7d93f244d65107aad5f37f
    log: |
         f85b4526f60b1edf143a9c2657a8f04fb9f7ccb7 tune2fs: implement support for set/get label iocts
         8cd03abaabcfaaf6e0107a946124b54212171847 debian: suppress the no-debian-changes lintian warning
         8535250a8eeeb441cf466124cc420724935022eb tests: support older versions of timeout in r_corrupt_fs
         8786b013bc794c7c024b7213114a5175d56ae2d3 setup-schroot: install the udev and systemd packages separately
         96185e9bef1dca5a3b7d93f244d65107aad5f37f Merge branch 'maint' into next
         
