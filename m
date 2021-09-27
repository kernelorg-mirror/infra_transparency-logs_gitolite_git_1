From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 27 Sep 2021 17:24:12 -0000
Message-Id: <163276345257.2299.8191741189736976361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 5816b3e6577eaa676ceb00a848f0fd65fe2adc29
    new: 42d43c92fc577dca59ed74aec7868abec8d6ca6e
    log: |
         1e4ce418b1cb1a810256b5fb3fd33d22d1325993 HID: betop: fix slab-out-of-bounds Write in betop_probe
         67fd71ba16a37c663d139f5ba5296f344d80d072 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
         0c8fbaa553077630e8eae45bd9676cfc01836aeb HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
         d46ef750ed58cbeeba2d9a55c99231c30a172764 HID: amd_sfh: Fix potential NULL pointer dereference
         22d65765f211cc83186fd8b87521159f354c0da9 HID: u2fzero: ignore incomplete packets without data
         88a04049c08cd62e698bc1b1af2d09574b9e0aee HID: amd_sfh: Fix potential NULL pointer dereference
         42d43c92fc577dca59ed74aec7868abec8d6ca6e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
         
