From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/ieee1394/linux-firewire-utils
Date: Fri, 12 May 2023 09:32:35 -0000
Message-Id: <168388395532.5957.11639689627268366559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/ieee1394/linux-firewire-utils
user: takaswie
changes:
  - ref: refs/heads/main
    old: eb6aa191be77b45209db7093b514710be8bdbe09
    new: fd45d888c1ca7377ff1a8376e77b9aa19ffda665
    log: |
         fd45d888c1ca7377ff1a8376e77b9aa19ffda665 config-rom-pretty-printer: fix uninitialized warning
         
  - ref: refs/heads/topic/debian
    old: ff62459cdc3ff0840c0a192032273cf5aa504a73
    new: b8fade75ea79c4507f17184518c287c87a949d90
    log: |
         eb6aa191be77b45209db7093b514710be8bdbe09 fulfill README for config-rom-pretty-printer
         fd45d888c1ca7377ff1a8376e77b9aa19ffda665 config-rom-pretty-printer: fix uninitialized warning
         b8fade75ea79c4507f17184518c287c87a949d90 debian: packaging
         
