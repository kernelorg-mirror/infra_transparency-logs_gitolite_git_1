From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 04 Jun 2021 06:49:49 -0000
Message-Id: <162278938984.30140.16369138542109169181@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 9ce650a75a3b262c90789b42aedee8fc2ee04d53
    new: ce9f50e7ac807b7651903c44f1b14a4f97725daa
    log: |
         ce9f50e7ac807b7651903c44f1b14a4f97725daa ALSA: firewire-motu: fix error return code in snd_motu_stream_reserve_duplex()
         
  - ref: refs/heads/master
    old: db3fd5db987a48d76165ba563ce27b02426318f7
    new: 82b954a96c1550bae2cb1f1f4f084425ab237cd7
    log: |
         ce9f50e7ac807b7651903c44f1b14a4f97725daa ALSA: firewire-motu: fix error return code in snd_motu_stream_reserve_duplex()
         82b954a96c1550bae2cb1f1f4f084425ab237cd7 Merge branch 'for-next'
         
