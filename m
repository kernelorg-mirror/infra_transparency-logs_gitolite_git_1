From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 13 Dec 2023 18:33:45 -0000
Message-Id: <170249242508.17621.13766239006889620598@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.8
    old: 5ed06e489d20dca141047bdb025d885306ea66da
    new: 6475b8e1821c9d14e60592a74c10d75431500c7c
    log: |
         6475b8e1821c9d14e60592a74c10d75431500c7c ASoC: mediatek: mt7986: silence error in case of -EPROBE_DEFER
         
