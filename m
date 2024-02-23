From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 23 Feb 2024 16:46:16 -0000
Message-Id: <170870677636.5893.15022661412152938853@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.8
    old: 1382d8b55129875b2e07c4d2a7ebc790183769ee
    new: eba2eb2495f47690400331c722868902784e59de
    log: |
         eba2eb2495f47690400331c722868902784e59de ASoC: soc-card: Fix missing locking in snd_soc_card_get_kcontrol()
         
