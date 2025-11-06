From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 06 Nov 2025 10:47:50 -0000
Message-Id: <176242607029.3866316.18135489288820624240@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 4e5a0a0ae83fdc5e6414f5ad9716e436d95502b7
    new: 79d062bdefbd404e6b350d04f3099617a2b82933
    log: |
         ab3bd3662ed4605b7859988f224e2ed615f03060 ALSA: ac97: Fix kernel-doc warning for snd_ac97_reset
         e11c5c13ce0ab2325d38fe63500be1dd88b81e38 ALSA: wavefront: Clear substream pointers on close
         0c4a13ba88594fd4a27292853e736c6b4349823d ALSA: wavefront: Fix integer overflow in sample size validation
         79d062bdefbd404e6b350d04f3099617a2b82933 selftest/alsa: correct grammar in conf_get_bool error string
         
  - ref: refs/heads/master
    old: 39b43ebfec550a3ed6d123cf662a98fc5c0499b5
    new: ca8a59c8a8500399d9304b38ac7e0c7a34a3d919
    log: |
         ab3bd3662ed4605b7859988f224e2ed615f03060 ALSA: ac97: Fix kernel-doc warning for snd_ac97_reset
         e11c5c13ce0ab2325d38fe63500be1dd88b81e38 ALSA: wavefront: Clear substream pointers on close
         0c4a13ba88594fd4a27292853e736c6b4349823d ALSA: wavefront: Fix integer overflow in sample size validation
         c11cd542582ff98ac9dfd50e6f927b0f87c5ce66 Merge branch 'for-next'
         79d062bdefbd404e6b350d04f3099617a2b82933 selftest/alsa: correct grammar in conf_get_bool error string
         ca8a59c8a8500399d9304b38ac7e0c7a34a3d919 Merge branch 'for-next'
         
