From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 07 Jan 2026 19:02:38 -0000
Message-Id: <176781255856.863762.9521775631190423636@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: f33db67d914a80ec449579dddc41804857c9400d
    new: 2fa0eaf78c4bb24c2b05a4db3e0d86a7dcd8fd9f
    log: |
         2fa0eaf78c4bb24c2b05a4db3e0d86a7dcd8fd9f ASoC: ops: fix pointer types to be big-endian
         
  - ref: refs/heads/for-next
    old: cf3236508c5ffc46663c19a07198ebd817399079
    new: d52f8636a2026627d9ea8f2a73e9bdb08f91b612
    log: |
         2fa0eaf78c4bb24c2b05a4db3e0d86a7dcd8fd9f ASoC: ops: fix pointer types to be big-endian
         22a4776a9ce50aa47f602d28f53ba9d613a38f49 ASoC: codecs: es8375: remove unnecessary format check
         d52f8636a2026627d9ea8f2a73e9bdb08f91b612 Merge remote-tracking branch 'asoc/for-6.20' into asoc-next
         
