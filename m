From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Wed, 31 Jan 2024 08:12:53 -0000
Message-Id: <170668877300.12571.2458671243959436563@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/bleeding-edge
    old: 578504848bcc153d3101debe051980a0b67cf135
    new: 6bd9d0bb7f3ec7006d9ed9c97c197522e839bf3b
    log: |
         5327c77c531184d456f86dfe1bddedbfdaa266a0 thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
         6bd9d0bb7f3ec7006d9ed9c97c197522e839bf3b thermal/drivers/mediatek: Fix control buffer enablement on MT7896
         
