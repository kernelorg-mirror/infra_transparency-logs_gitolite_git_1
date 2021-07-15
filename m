From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 15 Jul 2021 06:45:44 -0000
Message-Id: <162633154454.21486.3813024653426975726@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 27757876d1738a2dd528986c8143192f84eaa58a
    new: 03a2eac62ba977fb13804acffa86c1f7041f68a4
    log: |
         1c79a2ef4e23cbac7dc8ce01b1feafd9a5f96101 ALSA: compress: Drop unused functions
         03a2eac62ba977fb13804acffa86c1f7041f68a4 ALSA: compress: Initialize mutex in snd_compress_new()
         
  - ref: refs/heads/master
    old: f6f4f0976b839e2b1699ead35affc36d7ebb1a2a
    new: afa7162989054b3eccf41711d6c3b89e5ba3043b
    log: |
         1c79a2ef4e23cbac7dc8ce01b1feafd9a5f96101 ALSA: compress: Drop unused functions
         03a2eac62ba977fb13804acffa86c1f7041f68a4 ALSA: compress: Initialize mutex in snd_compress_new()
         afa7162989054b3eccf41711d6c3b89e5ba3043b Merge branch 'for-next'
         
