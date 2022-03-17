From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Thu, 17 Mar 2022 11:13:54 -0000
Message-Id: <164751563473.10982.16924219852025807415@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: holtmann
changes:
  - ref: refs/heads/master
    old: 65d6602f6334a4f733fac9d1acd19469d3c2a537
    new: 255a55aaccb17fee3fa947c7eadf76d0e693da79
    log: |
         496eab9dde9f3d350d8267057b468d352ac9810c Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
         aeeb8ed27062e72c83d44a66cbbd2adc57fc2eac Bluetooth: mt7921s: Set HCI_QUIRK_VALID_LE_STATES
         c844ce71d5be6b5c3ef36cf97d2a5f84e661bc33 Bluetooth: mt7921s: Add .get_data_path_id
         3cabc5ca2c9d2d9f0e51a8559c69c93a0f4b4665 Bluetooth: mt7921s: Add .btmtk_get_codec_config_data
         255a55aaccb17fee3fa947c7eadf76d0e693da79 Bluetooth: mt7921s: Add WBS support
         
