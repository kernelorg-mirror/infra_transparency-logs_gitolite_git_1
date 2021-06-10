From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 10 Jun 2021 15:22:03 -0000
Message-Id: <162333852385.26233.1327134723073101577@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: a0309c344886c499b6071e7f03658e7f71a9afbb
    new: 83e197a8414c0ba545e7e3916ce05f836f349273
    log: |
         83e197a8414c0ba545e7e3916ce05f836f349273 ALSA: seq: Fix race of snd_seq_timer_open()
         
  - ref: refs/heads/master
    old: 6cd8ce1c73f358ab9da1419263a614ddc60641e9
    new: 63ab6f203173f6127436132a41bf6caafc9eb71b
    log: |
         83e197a8414c0ba545e7e3916ce05f836f349273 ALSA: seq: Fix race of snd_seq_timer_open()
         63ab6f203173f6127436132a41bf6caafc9eb71b Merge branch 'for-linus'
         
