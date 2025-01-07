From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 07 Jan 2025 23:27:46 -0000
Message-Id: <173629246634.335830.15825243253322823002@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regmap-6.14
    old: c4e0a42225b87d5d2651fe860a9ad0665ae102c5
    new: d406b354df909155ff0122acf80f3bc7410fa27e
    log: |
         7b16e60b31202254c62a29f5c709ffb42684b6f9 soundwire: SDCA: Add additional SDCA address macros
         b21468e83b787ab31aa9df8f429d2ca61def0cc9 ASoC: SDCA: Update list of entity_0 controls
         fdd9ef3dce98e035d21c17fac587cb6e3c7706fd regmap: sdw-mbq: Add support for further MBQ register sizes
         5bc493bf0c37c157bf2eb364e55a1c6f8bc43a69 regmap: sdw-mbq: Add support for SDCA deferred controls
         d406b354df909155ff0122acf80f3bc7410fa27e Expand SoundWire MBQ register map support
         
