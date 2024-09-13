From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 13 Sep 2024 15:59:59 -0000
Message-Id: <172624319949.2365691.9647646828931955529@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.12
    old: 2ed1a4a5c0058dfd78f5037576d668a37d0ec609
    new: 0b117e58409efce351f435618e2b6023804c0988
    log: |
         f5c05fd7e9d20a3a8f3401b467fec2d24f49ea5a ASoC: intel: sof_sdw: rename soundwire endpoint and dailink structures
         23f020bd607b7aec5f301699227ed196430fbc40 ASoC: intel: sof_sdw: rename soundwire parsing helper functions
         7860df5b29945cfab40dd667f576af31401d7c43 ASoC: sdw_util/intel: move soundwire endpoint and dai link structures
         13b24f84782d6c0373f62eb645353883d94d1dcd ASoC: sdw_utils/intel: move soundwire endpoint parsing helper functions
         6d8348ddc56ed43ba39d1e8adda13299201f32ed ASoC: amd: acp: refactor SoundWire machine driver code
         0b117e58409efce351f435618e2b6023804c0988 AMD SoundWire machine driver code refactor
         
