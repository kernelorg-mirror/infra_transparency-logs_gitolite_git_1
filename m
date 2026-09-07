From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 07 Sep 2026 01:25:20 -0000
Message-Id: <178874432073.628308.15400692682509285009@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 2cdc7ef31827db4fbc6283750420639569e1f0e9
    new: e24328974a88aa8541e94e8bb8dfa2ade1b3c45d
    log: |
         8065a6c02f629187131f3136bedb26f9080e3cca iio: light: rohm-bu27034: Fix infinite delay on error
         e65e128b51a37dd1a9056ac3d1705d805a5c8bb0 iio: accel: kionix-kx022a: Prevent memory leak and fix state
         ef7707c1b7c7bcd09298114fa64d1494727e20b1 iio: dac: mcp47a1: Allow full-scale output
         e24328974a88aa8541e94e8bb8dfa2ade1b3c45d iio: proximity: vl53l0x-i2c: claim direct mode for raw reads
         
