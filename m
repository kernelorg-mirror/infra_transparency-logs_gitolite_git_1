From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 07 Sep 2023 22:54:14 -0000
Message-Id: <169412725435.30711.239337293180159006@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: dc13da09d78b3df761d27ee8f4bf7089afe37788
    new: df658c6c4ab5bd5ec4a8a3f8faa36e0d0a5f906a
    log: |
         32daf644a4971d8757a2818a377d40fb6b709641 main.conf: Fix printing errors for valid options
         3294c42c9677b185f22f625d8f25aac30a9cb34d main.conf: Fix documention of CSIS.Encrypt
         ed0def339ccad7b69278ab613f9fa058d288101c btio: Add support for accepting BIS after defer setup
         42681a7c15ab21783001cf3921e99a594693ae55 monitor: Fix ATT decoding issue
         df658c6c4ab5bd5ec4a8a3f8faa36e0d0a5f906a shared/bass: Add Set Broadcast_Code opcode handler
         
