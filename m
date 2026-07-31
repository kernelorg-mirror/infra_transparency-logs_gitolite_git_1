From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 31 Jul 2026 19:34:24 -0000
Message-Id: <178552646455.3595262.3328016770447020018@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.3
    old: 8338deeb8fc28925257a9a3bfad1dc78c8d74cef
    new: 13dd6c1f73104512550e681df06e6912020c338b
    log: |
         7b51d4c4256cd5f8922f7ad45e79b5fff89c0995 ASoC: SOF: Intel: hda: Power down DSP if it is left enabled in pre_fw_run()
         31fd7a0bbfa4b7e8aff11f278e817664c6a5f68b ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
         13dd6c1f73104512550e681df06e6912020c338b ASoC: SOF: Intel: hda/mtl: Handle powered on DSP on boot
         
