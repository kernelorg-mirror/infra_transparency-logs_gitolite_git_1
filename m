From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chunkuang.hu/linux
Date: Wed, 21 Feb 2024 14:41:01 -0000
Message-Id: <170852646185.9207.11395793019476104480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chunkuang.hu/linux
user: chunkuang.hu
changes:
  - ref: refs/heads/mediatek-cmdq10
    old: def7356c191bcb277ec206411aa0d17aa7ecfeea
    new: 99381db67ea3c42dcad9aa6bacb88dac23c613e2
    log: |
         ff7024277b37ad2bc71c6ab3fe0e57c0cf837703 drm/mediatek: Drop calling cmdq_pkt_finalize()
         99381db67ea3c42dcad9aa6bacb88dac23c613e2 media: platform: mtk-mdp3: drop calling cmdq_pkt_finalize()
         
