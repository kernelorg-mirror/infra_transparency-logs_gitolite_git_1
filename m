From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 15 Dec 2023 18:56:25 -0000
Message-Id: <170266658535.2071.9288799264923563533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: c83b638c069939639aa3b934d13bdeecbe1adb02
    new: 926b0d08ba0df2c33c53c54b37b0e9ce69f787fd
    log: |
         57cd29a82574b0e9d99ed5789801c96f765e8fcb ASoC: SOF: IPC4: synchronize fw_config_params with fw definitions
         855a4772be9dc777cbcd580c8a07d9c54908219b ASoC: SOF: IPC4: query fw_context_save feature from fw
         3a0e7bb86f8728d94d55c56fb73e86be7976c163 ASoC: SOF: Intel: check fw_context_save for library reload
         c27032b402a10d9f258224685322f121de0808e5 ASoC: SOF: query FW config to reload library
         926b0d08ba0df2c33c53c54b37b0e9ce69f787fd Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
         
