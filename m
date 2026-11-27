From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 27 Nov 2026 17:34:11 -0000
Message-Id: <179580085161.1251111.973122617721034042@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: e79163b531eca7f3fdc05031f4b43b6f7c51d3bc
    new: 94d2c57e3997b94fd3fc9a755fdc6b914c1f2cae
    log: |
         715cab5c2b0a4bc8da0799b67993fdf6d7bc6a10 ALSA: hda/realtek: Fix mute LEDs on ThinkPad X1 Carbon 6th
         94d2c57e3997b94fd3fc9a755fdc6b914c1f2cae ALSA: hda/cirrus: Control SPDIF out pin on MacBookPro 11,1
         
  - ref: refs/heads/for-next
    old: 486060b97284c95384744f030706f89e1980a46e
    new: 97f08ceaf5bf34653a30e2270b2a9265e4e5257c
    log: |
         016f2e469760a9a7bb44d70c7a0c0bb732efb1fb ALSA: vmaster: Restore follower values on put failure
         97f08ceaf5bf34653a30e2270b2a9265e4e5257c ALSA: vmaster: Check follower callback errors
         
  - ref: refs/heads/master
    old: 0cacc93213f03d83263448b6ab87c7e547f5405e
    new: 689cab7498b6eb8aa92e8ac40c76943327b6d798
    log: |
         016f2e469760a9a7bb44d70c7a0c0bb732efb1fb ALSA: vmaster: Restore follower values on put failure
         97f08ceaf5bf34653a30e2270b2a9265e4e5257c ALSA: vmaster: Check follower callback errors
         7cf0bef6034e9ba28adca0598643a9bddc563ad0 Merge branch 'for-next'
         715cab5c2b0a4bc8da0799b67993fdf6d7bc6a10 ALSA: hda/realtek: Fix mute LEDs on ThinkPad X1 Carbon 6th
         94d2c57e3997b94fd3fc9a755fdc6b914c1f2cae ALSA: hda/cirrus: Control SPDIF out pin on MacBookPro 11,1
         689cab7498b6eb8aa92e8ac40c76943327b6d798 Merge branch 'for-linus'
         
