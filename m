From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 22 Mar 2023 19:05:39 -0000
Message-Id: <167951193927.8925.8397153732534884936@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 205efd4619b860404ebb5882e5a119eb3b3b3716
    new: e51f49512d98783b90799c9cc2002895ec3aa0eb
    log: |
         e51f49512d98783b90799c9cc2002895ec3aa0eb ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
         
  - ref: refs/heads/for-next
    old: 33ff84f0781c267e25de3160ac78de25434b05a8
    new: 4ea8780160199aec46bf5fd4124c1452fabc0b08
    log: |
         e51f49512d98783b90799c9cc2002895ec3aa0eb ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
         4ea8780160199aec46bf5fd4124c1452fabc0b08 Merge remote-tracking branch 'asoc/for-6.4' into asoc-next
         
