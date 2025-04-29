From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 29 Apr 2025 09:05:03 -0000
Message-Id: <174591750346.3335856.2560046187365359071@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/for-next
    old: 7570e9bd6905c11e71f53a5703b52662ad5fcc46
    new: 7b0a8429a19df58b6a948b6d718ede12d87bab3f
    log: |
         0c96e7d9a2a6784fecc48a4ea96e2bf101247523 dm-flakey: Clean up parsing messages
         2e127d3e5f0b225d9b1c1e8106d571ed18250dbd dm-flakey: error all IOs when num_features is absent
         6c88ad567576c97f99ea29de6323c76b3c81a0d2 dm-flakey: remove useless ERROR_READS check in flakey_end_io
         7b0a8429a19df58b6a948b6d718ede12d87bab3f dm-flakey: make corrupting read bios work
         
