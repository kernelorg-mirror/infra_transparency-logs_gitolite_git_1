From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 16 Oct 2026 16:46:35 -0000
Message-Id: <179216919558.1471275.9642331300815084734@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: a19bf815f40afddac5719a1edb3c46710a52819b
    new: 25ea03135739225481d82c9d18a5090f3891ba45
    log: |
         d030561d53cb272bb55ba2dd11aaa609e8240b7e ALSA: 6fire: take stream_mutex in the Digital Thru control
         a050fabb16a5529a83e9d461b99056ae48761f5b ALSA: 6fire: add a playback channel map
         25ea03135739225481d82c9d18a5090f3891ba45 ALSA: 6fire: add S/PDIF output
         
  - ref: refs/heads/master
    old: 2be713dd765b560f606ac73b1fcbb4d0f0219727
    new: f6fc30c80cc699b2f378c35b3838828a5b05ebef
    log: |
         d030561d53cb272bb55ba2dd11aaa609e8240b7e ALSA: 6fire: take stream_mutex in the Digital Thru control
         a050fabb16a5529a83e9d461b99056ae48761f5b ALSA: 6fire: add a playback channel map
         25ea03135739225481d82c9d18a5090f3891ba45 ALSA: 6fire: add S/PDIF output
         f6fc30c80cc699b2f378c35b3838828a5b05ebef Merge branch 'for-next'
         
