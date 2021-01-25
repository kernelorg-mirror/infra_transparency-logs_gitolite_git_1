From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 25 Jan 2021 13:50:56 -0000
Message-Id: <161158265631.22086.16789918655185096146@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: fe773b8711e3be4190994ea54bf7a5a0564245a1
    new: c5b5ff607d6fe5f4284acabd07066f96ecf96ac4
    log: |
         c5b5ff607d6fe5f4284acabd07066f96ecf96ac4 ALSA: hda: intel-dsp-config: add PCI id for TGL-H
         
  - ref: refs/heads/for-next
    old: 62c2b4be0d858bb4d381868459fb8f82c3b58a21
    new: f4514249d6483effbc08984ed908fc741de798f0
    log: |
         00f3a4113c73823e22bb30129d3ec0523706a158 ALSA: oxfw: remove an unnecessary condition in hwdep_read()
         f4514249d6483effbc08984ed908fc741de798f0 ALSA: fireface: remove unnecessary condition in hwdep_read()
         
  - ref: refs/heads/master
    old: 2383e8220c00c1644983722f4a32645ad44ed453
    new: 76c42cc1a5784760e011c3e49fc4652f3a1f07fb
    log: |
         c5b5ff607d6fe5f4284acabd07066f96ecf96ac4 ALSA: hda: intel-dsp-config: add PCI id for TGL-H
         16a8afa5f91daaea6605a229cbe04b61355b44aa Merge branch 'for-linus'
         00f3a4113c73823e22bb30129d3ec0523706a158 ALSA: oxfw: remove an unnecessary condition in hwdep_read()
         f4514249d6483effbc08984ed908fc741de798f0 ALSA: fireface: remove unnecessary condition in hwdep_read()
         76c42cc1a5784760e011c3e49fc4652f3a1f07fb Merge branch 'for-next'
         
