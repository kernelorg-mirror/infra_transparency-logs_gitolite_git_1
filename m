From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 29 Mar 2024 01:28:21 -0000
Message-Id: <171167570180.21767.13771868381172655302@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 197554d02882a8cd9e12eca038f9acc1315c0398
    new: c6403d97252bea1f6ae42329f19acbf9d5b3bac0
    log: |
         fc563aa900659a850e2ada4af26b9d7a3de6c591 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
         c6403d97252bea1f6ae42329f19acbf9d5b3bac0 Merge remote-tracking branch 'asoc/for-6.8' into asoc-linus
         
  - ref: refs/heads/for-next
    old: dc7f04d5e91346d78ab8f65232b1a1101264e206
    new: 9550d724bf5b3ad3947523eb585dcbc43fc95eb1
    log: |
         ea60ab95723f5738e7737b56dda95e6feefa5b50 ASoC: kirkwood: Fix potential NULL dereference
         fc563aa900659a850e2ada4af26b9d7a3de6c591 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
         c6403d97252bea1f6ae42329f19acbf9d5b3bac0 Merge remote-tracking branch 'asoc/for-6.8' into asoc-linus
         9550d724bf5b3ad3947523eb585dcbc43fc95eb1 Merge remote-tracking branch 'asoc/for-6.10' into asoc-next
         
