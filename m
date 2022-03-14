From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 14 Mar 2022 06:54:17 -0000
Message-Id: <164724085783.9733.6775795800316699919@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 0f306cca42fe879694fb5e2382748c43dc9e0196
    new: c14231cc04337c2c2a937db084af342ce704dbde
    log: |
         b7557267c233b55d8e8d7ba4c68cf944fe2ec02c ALSA: hda/realtek: Add quirk for ASUS GA402
         c14231cc04337c2c2a937db084af342ce704dbde ALSA: cmipci: Restore aux vol on suspend/resume
         
  - ref: refs/heads/for-next
    old: 3baa40d4fd7ff6553325715b8a64cc8b43fd02ef
    new: b62c563f1cb9c216cecadb15ae32d6e571e2bc8a
    log: |
         b62c563f1cb9c216cecadb15ae32d6e571e2bc8a ALSA: seq: oss: fix typo
         
  - ref: refs/heads/master
    old: 3b04f362d35de9e5dc9f09108447178079702674
    new: 1991298d67e1fcef098f84f7b8c0cd860a4ae556
    log: |
         b62c563f1cb9c216cecadb15ae32d6e571e2bc8a ALSA: seq: oss: fix typo
         b7557267c233b55d8e8d7ba4c68cf944fe2ec02c ALSA: hda/realtek: Add quirk for ASUS GA402
         c14231cc04337c2c2a937db084af342ce704dbde ALSA: cmipci: Restore aux vol on suspend/resume
         cdad053e9a563e34da9fd6f65c4df87471f949cc Merge branch 'for-next'
         1991298d67e1fcef098f84f7b8c0cd860a4ae556 Merge branch 'for-linus'
         
