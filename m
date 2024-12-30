From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 30 Dec 2024 11:00:32 -0000
Message-Id: <173555643240.2890341.6727265785793092204@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: b06a6187ef983f501e93faa56209169752d3bde3
    new: 7439b395211874e20c24b2fe0e4903864357a3f5
    log: |
         6a451e2c5c03e27aa3ec36be424fccaa286c3ccd ALSA: hda/tas2781: Ignore SUBSYS_ID not found for tas2563 projects
         ac9fae799eda81e24bbf2e0d5cb9e5c33fc9bdcb ALSA: compress_offload: Drop unneeded no_free_ptr()
         7439b395211874e20c24b2fe0e4903864357a3f5 ALSA: compress_offload: fix remaining descriptor races in sound/core/compress_offload.c
         
  - ref: refs/heads/master
    old: ffe755784940e39fe4c24550d766e2f048cb230b
    new: 6879aec12b40c3b210a1d084a42bac8435c531c1
    log: |
         6a451e2c5c03e27aa3ec36be424fccaa286c3ccd ALSA: hda/tas2781: Ignore SUBSYS_ID not found for tas2563 projects
         ac9fae799eda81e24bbf2e0d5cb9e5c33fc9bdcb ALSA: compress_offload: Drop unneeded no_free_ptr()
         7439b395211874e20c24b2fe0e4903864357a3f5 ALSA: compress_offload: fix remaining descriptor races in sound/core/compress_offload.c
         6879aec12b40c3b210a1d084a42bac8435c531c1 Merge branch 'for-linus'
         
