From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 14 Apr 2025 15:06:31 -0000
Message-Id: <174464319150.1290024.9205529922451926289@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.16
    old: 5865e8c4ae9d90796570a9d181c64afe1f455100
    new: 2b4ce994afca0690ab79b7860045e6883e8706db
    log: |
         2c6b6a3e8b9338e7ddbbd699f3cb085fbc78413a ASoC: rsnd: use snd_pcm_direction_name()
         2b4ce994afca0690ab79b7860045e6883e8706db ASoC: simple-card-utils: fixup dlc->xxx handling for error case
         
