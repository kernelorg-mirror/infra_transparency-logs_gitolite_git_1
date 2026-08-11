From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 11 Aug 2026 14:43:19 -0000
Message-Id: <178645939929.3948914.17308901852384974433@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-7.3
    old: 564db8b8da8d5293424406114244c24ef947dd1c
    new: ce76c44c34ad1d4e0b1671ba376db814afbb3e83
    log: |
         6f14f6a24f110f665023211bbfb6abc2ce12c948 ASoC: tas2781: Fix compiling warning for tasdevice_set_capture_profile_id()
         ce76c44c34ad1d4e0b1671ba376db814afbb3e83 ASoC: Intel: KMB: Propagate -EPROBE_DEFER from IRQ lookup
         
