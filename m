From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 10 Feb 2025 16:40:22 -0000
Message-Id: <173920562253.38475.16596327207459540279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.14
    old: 7858defd60d1f2d8e9f32bedb00ac754c3bdf69a
    new: ccc8480d90e8cb60f06bd90e227f34784927e19f
    log: |
         91b98d5a6e8067c5226207487681a48f0d651e46 ASoC: SOF: amd: Add post_fw_run_delay ACP quirk
         2ecbc2e9f3b19e2199e8bc3ba603d299f1985f09 ASoC: SOF: amd: Drop unused includes from Vangogh driver
         ac84ca815adb4171a4276b1d44096b75f6a150b7 ASoC: SOF: amd: Handle IPC replies before FW_BOOT_COMPLETE
         ccc8480d90e8cb60f06bd90e227f34784927e19f ASoC: SOF: amd: Add branch prediction hint in ACP IRQ handler
         
