From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 19 Mar 2021 15:56:26 -0000
Message-Id: <161616938679.12333.17590079923884947189@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: a08b9f2f2267421092bf4b882a9461858216ed47
    new: f4b4bdf29ace71475b18aae9377402a534f09a72
    log: |
         8518c6486c2b8355e0781f8ee53c3c3f8427d96c ALSA: hda: Fix spelling mistakes
         dc85fc9d05d23591ddfde400c817413765611ec7 ALSA: pcm: Add debug print on memory allocation failure
         12b2b508300d08206674bfb3f53bb84f69cf2555 ALSA: hda: Change AZX_MAX_BUF_SIZE from 1GB to 4MB
         f4b4bdf29ace71475b18aae9377402a534f09a72 ALSA: hda: Revert "ALSA: hda: Allow setting preallocation again for x86"
         
  - ref: refs/heads/master
    old: 6dc56b93e30190058c73952cef9e06c865b51f64
    new: c25f2d593e09b88eedcef82680eb803797392140
    log: |
         8518c6486c2b8355e0781f8ee53c3c3f8427d96c ALSA: hda: Fix spelling mistakes
         05db5a7a66d3a43424092fb3edea481766e912d2 Merge branch 'for-next'
         dc85fc9d05d23591ddfde400c817413765611ec7 ALSA: pcm: Add debug print on memory allocation failure
         12b2b508300d08206674bfb3f53bb84f69cf2555 ALSA: hda: Change AZX_MAX_BUF_SIZE from 1GB to 4MB
         f4b4bdf29ace71475b18aae9377402a534f09a72 ALSA: hda: Revert "ALSA: hda: Allow setting preallocation again for x86"
         c25f2d593e09b88eedcef82680eb803797392140 Merge branch 'for-next'
         
