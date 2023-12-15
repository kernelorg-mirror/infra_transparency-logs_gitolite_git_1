From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 15 Dec 2023 17:56:29 -0000
Message-Id: <170266298942.22809.391962931713759487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.8
    old: e7a4a2fd9a4116286a1523ea1a5cbabd2c36f5b9
    new: c27032b402a10d9f258224685322f121de0808e5
    log: |
         57cd29a82574b0e9d99ed5789801c96f765e8fcb ASoC: SOF: IPC4: synchronize fw_config_params with fw definitions
         855a4772be9dc777cbcd580c8a07d9c54908219b ASoC: SOF: IPC4: query fw_context_save feature from fw
         3a0e7bb86f8728d94d55c56fb73e86be7976c163 ASoC: SOF: Intel: check fw_context_save for library reload
         c27032b402a10d9f258224685322f121de0808e5 ASoC: SOF: query FW config to reload library
         
