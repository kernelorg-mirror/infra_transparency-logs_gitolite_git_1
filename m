From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sat, 23 Sep 2023 10:42:04 -0000
Message-Id: <169546572494.14251.17145649793395748801@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 4c870513fbb02b842408b840cf68ea8fe09ed82e
    new: f5cc9cdfc96fb1f26f986801cee473e2e68ba737
    log: |
         81420faff0eb8603c6d5e5267455bddf70f20a95 ALSA: hda: Annotate struct hda_conn_list with __counted_by
         f5cc9cdfc96fb1f26f986801cee473e2e68ba737 ALSA: usx2y: Annotate struct snd_usx2y_urb_seq with __counted_by
         
  - ref: refs/heads/master
    old: 6fc9445a0ebaa2bb3e82093afb7126ab9b56ac3d
    new: 632052a5d9139ded2ab02fdde515bbc3bc6fbfb1
    log: |
         81420faff0eb8603c6d5e5267455bddf70f20a95 ALSA: hda: Annotate struct hda_conn_list with __counted_by
         f5cc9cdfc96fb1f26f986801cee473e2e68ba737 ALSA: usx2y: Annotate struct snd_usx2y_urb_seq with __counted_by
         632052a5d9139ded2ab02fdde515bbc3bc6fbfb1 Merge branch 'for-next'
         
