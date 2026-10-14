From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 14 Oct 2026 10:28:16 -0000
Message-Id: <179197369686.2673450.6497663815031317410@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-7.4
    old: e7860dc5d8d45f6a0e98bfe542c7b776c5ede2a4
    new: ad6be54d13496a0b5c6d1edeea99504e438cdb7a
    log: |
         ad6be54d13496a0b5c6d1edeea99504e438cdb7a firmware: cs_dsp: clear dsp->running on the cs_dsp_run() error path
         
