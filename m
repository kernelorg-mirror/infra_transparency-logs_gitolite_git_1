From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hansg/linux
Date: Sun, 31 Dec 2023 09:35:48 -0000
Message-Id: <170401534830.16489.590967312878653450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hansg/linux
user: hansg
changes:
  - ref: refs/heads/media-atomisp
    old: b928f768c04730c803b6b3b4af44b9795537efd0
    new: de4042e1eafce95b4861ec75d1cf17c1b12d0e89
    log: |
         455d9bafabf26c654f964c07e588d1cddf0ea7ce media: atomisp: Adjust for v4l2_subdev_state handling changes in 6.8
         f92ed01c9e1effc5d1d93d8ee9b932e651b6b455 media: atomisp: Refactor sensor crop + fmt setting
         8e388e20b64e448735310ce7ecbf069156e74ba2 media: atomisp: Removed duplicate comment and fixed comment format
         49aed31c6e8f7b0917a7925143ea31af0279bbff media: atomisp: Fix spelling mistakes in ia_css_irq.h
         2fb38a4424e71ed7dc312602a9870c9b618b26f5 media: atomisp: Fix a spelling mistake in sh_css_defs.h
         2dd364d2b81899ab3f6637f36f591b32caa460d0 media: atomisp: Remove redundant assignments to variables
         d7ca887ac01ec6a8e2d32cab61b87f169a073579 media: atomisp: Fix repeated "of" in isp2400_input_system_public.h
         de4042e1eafce95b4861ec75d1cf17c1b12d0e89 media: atomisp: Fix spelling mistake in isp2400_input_system_global.h
         
