From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 26 May 2023 13:26:37 -0000
Message-Id: <168510759739.15831.16247027783663746285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 6d255623d7982df54a8b1bd4eea8a71b21de43fd
    new: b2b56a16323043b49dea915bc47408b30b91b0b6
    log: |
         6516c3d5d6161d81087c1e9c683480fd2597a0c3 dt-bindings: gpio: Add GPIO3 for AXP209 GPIO binding schema
         b2b56a16323043b49dea915bc47408b30b91b0b6 gpio: tegra186: Check GPIO pin permission before access.
         
