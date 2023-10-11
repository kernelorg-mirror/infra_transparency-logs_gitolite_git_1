From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinctrl/intel
Date: Wed, 11 Oct 2023 20:39:20 -0000
Message-Id: <169705676024.30115.3300527168200544621@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinctrl/intel
user: andy
changes:
  - ref: refs/heads/for-next
    old: 55176feaa4d8f7d07005c6199d7843bc2991773d
    new: 844802c71cfab7a55d521e7300dcacc557636fff
    log: |
         37e46bd37479a660df54303e28efe5a0d5071840 pinctrl: cherryview: reduce scope of PIN_CONFIG_BIAS_HIGH_IMPEDANCE case
         844802c71cfab7a55d521e7300dcacc557636fff pinctrl: intel: fetch community only when we need it
         
