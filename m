From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 09 Mar 2022 09:49:52 -0000
Message-Id: <164681939220.5966.18172245072602214923@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: cd94df1795418056a19ff4cb44eadfc18ac99a57
    new: 9cb727506704b5323998047789fc871e64a6aa14
    log: |
         9cb727506704b5323998047789fc871e64a6aa14 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
         
  - ref: refs/heads/for-next
    old: fc4cf4293f0da3985ca66edc2cf067531d933c42
    new: 7cacfa4a7b0dcf8f10dda5327957ee13db1c455f
    log: |
         441d1e10476bc9d966baf32745277a6e77c325d5 ALSA: scarlett2: Split scarlett2_config_items[] into 3 sections
         604b388419d08032c07aff8946ee19c073b59189 ALSA: scarlett2: Add support for the internal "standalone" switch
         7cacfa4a7b0dcf8f10dda5327957ee13db1c455f ALSA: hda: Add AlderLake-PS variant PCI ID
         
  - ref: refs/heads/master
    old: fd7698cf0858f8c5e659b655109cd93c2f15cdd3
    new: 3a0099a1909dea6022690b0ae496938dd2e5771c
    log: |
         9cb727506704b5323998047789fc871e64a6aa14 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
         441d1e10476bc9d966baf32745277a6e77c325d5 ALSA: scarlett2: Split scarlett2_config_items[] into 3 sections
         604b388419d08032c07aff8946ee19c073b59189 ALSA: scarlett2: Add support for the internal "standalone" switch
         0a87ccfc5fd31da825d16ef98dc61393b63b4a47 Merge branch 'for-next'
         19859b5b32612368dd0863ee51fd1cc1e3c984d2 Merge branch 'for-linus'
         7cacfa4a7b0dcf8f10dda5327957ee13db1c455f ALSA: hda: Add AlderLake-PS variant PCI ID
         3a0099a1909dea6022690b0ae496938dd2e5771c Merge branch 'for-next'
         
