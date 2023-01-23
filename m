From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 23 Jan 2023 15:18:37 -0000
Message-Id: <167448711798.5729.14966724719760995444@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: dfb8d4212510bb0c602285d55269e45bbc9a27ac
    new: 5bb837ebcfe30c49fd68c4879fa086e8da71e0c5
    log: |
         5bb837ebcfe30c49fd68c4879fa086e8da71e0c5 gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
         
