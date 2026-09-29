From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 29 Sep 2026 13:18:10 -0000
Message-Id: <179068789055.2228565.135302665058744505@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: d842c03f89aef141874149f8dc8a28c104455f32
    new: 025877a3833d12aff023ce9e89d75f4d6fd61ddb
    log: |
         08e4f9133c68413acbe365a8d02fa15fb24cb27b Fix Audient EVO4 master playback control name
         025877a3833d12aff023ce9e89d75f4d6fd61ddb Add Audient EVO4 mixer quirks
         
  - ref: refs/heads/master
    old: ace676838098008fca9c683ae932e8588ed16187
    new: 7d5e4ebbee66a959b61b44b629ca24734e4e26ff
    log: |
         d842c03f89aef141874149f8dc8a28c104455f32 ALSA: usb-audio: Add quirk for inverted sample rates on NUX NAI-24
         08e4f9133c68413acbe365a8d02fa15fb24cb27b Fix Audient EVO4 master playback control name
         025877a3833d12aff023ce9e89d75f4d6fd61ddb Add Audient EVO4 mixer quirks
         7d5e4ebbee66a959b61b44b629ca24734e4e26ff Merge branch 'for-next'
         
