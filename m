From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 31 Jan 2023 08:35:12 -0000
Message-Id: <167515411226.12756.3321390203534851795@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 4f876bfdb731a320089c5a64f8fa15fbba14418c
    new: c7a806d9ce6757ff56078674916e53bd859f242d
    log: |
         c7a806d9ce6757ff56078674916e53bd859f242d ALSA: firewire-motu: fix unreleased lock warning in hwdep device
         
  - ref: refs/heads/for-next
    old: 47c59e0c213fc87d054bda9c9e0e31e82dfae0d4
    new: d8dc8720468a6585120740529d085118c27a85c2
    log: |
         ba35c3a599ddd4848a6dc8511e9d16c2b9c55cf0 Documentation: sound: correct spelling
         d8dc8720468a6585120740529d085118c27a85c2 ALSA: firewire-lib: fix uninitialized local variable
         
  - ref: refs/heads/master
    old: cf07a7d1b05e563ea197a508c90a0fe54826b12d
    new: 66d29de319a891d77a856a183e65ce96627df5d7
    log: |
         ba35c3a599ddd4848a6dc8511e9d16c2b9c55cf0 Documentation: sound: correct spelling
         d8dc8720468a6585120740529d085118c27a85c2 ALSA: firewire-lib: fix uninitialized local variable
         c7a806d9ce6757ff56078674916e53bd859f242d ALSA: firewire-motu: fix unreleased lock warning in hwdep device
         847c9988332fdf4c7daaa4d7468424324aebe13d Merge branch 'for-linus'
         66d29de319a891d77a856a183e65ce96627df5d7 Merge branch 'for-next'
         
