From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 24 Jun 2026 15:29:24 -0000
Message-Id: <178231496439.3649488.9573487753757575766@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: ab2609166bc070a585817d4103f7ecdf6ccd9e46
    new: 249742d56cb7ec14689db8182e5a3a71f4199b1c
    log: |
         83d53eca7e5512b53ecef6cf67ea8cbfb595516e ASoC: rockchip: rockchip_sai: #include <linux/platform_device.h> explicitly
         a7ea04d1ad39d60da397de75b503062ad5fa562b ASoC: soc-core: Don't fail if device_link could not be created
         249742d56cb7ec14689db8182e5a3a71f4199b1c Merge remote-tracking branch 'asoc/for-7.1' into asoc-linus
         
  - ref: refs/heads/for-next
    old: ab2609166bc070a585817d4103f7ecdf6ccd9e46
    new: 249742d56cb7ec14689db8182e5a3a71f4199b1c
    log: |
         83d53eca7e5512b53ecef6cf67ea8cbfb595516e ASoC: rockchip: rockchip_sai: #include <linux/platform_device.h> explicitly
         a7ea04d1ad39d60da397de75b503062ad5fa562b ASoC: soc-core: Don't fail if device_link could not be created
         249742d56cb7ec14689db8182e5a3a71f4199b1c Merge remote-tracking branch 'asoc/for-7.1' into asoc-linus
         
