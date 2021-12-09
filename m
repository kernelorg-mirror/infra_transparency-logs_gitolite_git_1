From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Thu, 09 Dec 2021 15:02:18 -0000
Message-Id: <163906213897.2341.13517431661639073959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: 673c68bd48390dad01f7d17670de3e33b60860ac
    new: 8ee1c0f6526ce942b7595951c7bb0165010051c2
    log: |
         3de89d8842a2b5d3dd22ebf97dd561ae0a330948 thermal/drivers/imx8mm: Enable ADC when enabling monitor
         8ee1c0f6526ce942b7595951c7bb0165010051c2 thermal/drivers/rz2gl: Add error check for reset_control_deassert()
         
