From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 06 Nov 2024 19:59:53 -0000
Message-Id: <173092319375.3895145.9305947469515030714@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 002ee180b1b5c17989e197ee0b77cdcac5a5ef6e
    new: aa118e965b02a6b78039c1ed55b9947698c6de59
    log: |
         0025cdd0c103b0c93091947cfdfeb678252a056b lib: Add IPC bus type
         469a75ae182a483ecbf71284205dde2508826f84 sink: Fix transitioning to BTD_SERVICE_STATE_DISCONNECTED on idle
         2aade568ce77a0f60715ce59fcbc223161be175f source: Fix transitioning to BTD_SERVICE_STATE_DISCONNECTED on idle
         aa118e965b02a6b78039c1ed55b9947698c6de59 a2dp: Don't wait to reconfigure
         
