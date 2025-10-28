From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 28 Oct 2025 11:15:48 -0000
Message-Id: <176165014833.646783.12700350544936698366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: ad68c0536cfc28c161593ca4c896a6e74435394b
    new: d914ec6f07548f7c13a231a4f526e043e736e82e
    log: |
         d914ec6f07548f7c13a231a4f526e043e736e82e ASoC: rt721: fix prepare clock stop failed
         
  - ref: refs/heads/for-next
    old: 2103a2df654868faf4ac0924ce529b11cca729bc
    new: bdb39abdfa9177ad5d13d627740afe85cd51a635
    log: |
         d914ec6f07548f7c13a231a4f526e043e736e82e ASoC: rt721: fix prepare clock stop failed
         d29479abaded34b2b1dab2e17efe96a65eba3d61 ASoC: renesas: fsi: Constify struct fsi_stream_handler
         bdb39abdfa9177ad5d13d627740afe85cd51a635 Merge remote-tracking branch 'asoc/for-6.19' into asoc-next
         
