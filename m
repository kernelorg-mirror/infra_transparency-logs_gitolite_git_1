From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 23 Nov 2026 13:41:59 -0000
Message-Id: <179544131985.439649.14243071193114274422@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.5
    old: 36290e505d802cb234f392f6dd096eacfc6ffe3d
    new: 04573b260599414672d39439929c47cad38aec7c
    log: |
         b633d6547dd0ebf07e2798ca7a754625489e21bc ASoC: max98520: Handle reset and register restore errors on resume
         04573b260599414672d39439929c47cad38aec7c ASoC: es9356: Handle register cache sync failures on resume
         
