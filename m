From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 13 Nov 2025 12:40:46 -0000
Message-Id: <176303764655.272451.1157206103459495443@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.18
    old: eb2d6774cc0d9d6ab8f924825695a85c14b2e0c2
    new: 360b3730f8eab6c4467c6cca4cb0e30902174a63
    log: |
         360b3730f8eab6c4467c6cca4cb0e30902174a63 ASoC: rsnd: fix OF node reference leak in rsnd_ssiu_probe()
         
