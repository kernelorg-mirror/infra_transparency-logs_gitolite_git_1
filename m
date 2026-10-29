From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 29 Oct 2026 00:11:32 -0000
Message-Id: <179323269259.2918703.4347533872710541835@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 99203e8d8968def973e82bb712ea959c6a46c16e
    new: bbe41586cdfa9aeb95d24b5682ce3a0f528e9648
    log: |
         3b54e739273752b370e49b09976da152fa3b802c ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
         bbe41586cdfa9aeb95d24b5682ce3a0f528e9648 ASoC: imx-pcm-rpmsg: Flush pending work in hw_free
         
  - ref: refs/heads/for-next
    old: 99203e8d8968def973e82bb712ea959c6a46c16e
    new: bbe41586cdfa9aeb95d24b5682ce3a0f528e9648
    log: |
         3b54e739273752b370e49b09976da152fa3b802c ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
         bbe41586cdfa9aeb95d24b5682ce3a0f528e9648 ASoC: imx-pcm-rpmsg: Flush pending work in hw_free
         
