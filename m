From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chunkuang.hu/linux
Date: Wed, 14 Feb 2024 03:16:30 -0000
Message-Id: <170788059051.19489.10537102301389229778@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chunkuang.hu/linux
user: chunkuang.hu
changes:
  - ref: refs/heads/mediatek-cmdq8
    old: 920b66ba925f2b560daf7ce29bb7558b671a5a52
    new: bd595b7d817e1dd15211e15490e2fafdf92a9fa0
    log: |
         fe793f12bae95118986a7e1f8fdf4a2e7e566124 drm/mediatek: Do not store struct cmdq_client in struct cmdq_pkt
         882adc55c4095b21ae36228f41d3ecd64f79961e media: platform: mtk-mdp3: do not store struct cmdq_client in struct cmdq_pkt
         bd595b7d817e1dd15211e15490e2fafdf92a9fa0 mailbox: mtk-cmdq: remove cl in struct cmdq_pkt
         
