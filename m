From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 29 Mar 2023 23:18:01 -0000
Message-Id: <168013188168.15290.18266206934212509814@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 44378cd113e5f15bb0a89f5ac5a0e687b52feb90
    new: e3720f92e0237921da537e47a0b24e27899203f8
    log: |
         e3720f92e0237921da537e47a0b24e27899203f8 ASoC: SOF: avoid a NULL dereference with unsupported widgets
         
  - ref: refs/heads/for-next
    old: 5fe5e255c114aee89312d43afa283a0a00542593
    new: 461b56f26119b9fc47a83113a59c05be05e4c6fa
    log: |
         e3720f92e0237921da537e47a0b24e27899203f8 ASoC: SOF: avoid a NULL dereference with unsupported widgets
         6a7c51b4d91b5d73aae2647356990573643b2ae4 ASoC: soc-topology.c: dai_link->platform again
         f769fcefa683e150456555e2a280668509d834df ASoC: dt-bindings: qcom,lpass-va-macro: Add SM8550 VA macro
         461b56f26119b9fc47a83113a59c05be05e4c6fa ASoC: Merge fixes
         
