From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 28 Oct 2024 20:00:29 -0000
Message-Id: <173014562917.1233549.4060525420663920188@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.12
    old: d221b844ee79823ffc29b7badc4010bdb0960224
    new: c1895ba181e560144601fafe46aeedbafdf4dbc4
    log: |
         c1895ba181e560144601fafe46aeedbafdf4dbc4 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
         
