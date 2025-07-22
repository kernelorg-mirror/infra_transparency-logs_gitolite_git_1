From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 22 Jul 2025 14:32:17 -0000
Message-Id: <175319473780.2786841.8286783022780269827@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.17
    old: 17882721dcb49323eaa9728d7eaa2ae826c876f7
    new: 59c5dbd585a0bee70e51fcdf36185f7602b9c285
    log: |
         5b838a24e9942d8b8da208f924701d0f989778cf ASoC: SDCA: Check devm_mutex_init() return value
         59c5dbd585a0bee70e51fcdf36185f7602b9c285 ASoC: SDCA: Shrink detected_mode_handler() stack frame
         
