From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 03 Nov 2020 17:32:10 -0000
Message-Id: <160442473006.22141.12538477585555639954@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 9fc149c3bce7bdbb94948a8e6bd025e3b3538603
    new: ef9ce66fab959c66d270bbee7ca79b92ee957893
    log: |
         158e1886b6262c1d1c96a18c85fac5219b8bf804 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
         ef9ce66fab959c66d270bbee7ca79b92ee957893 ALSA: hda/realtek - Enable headphone for ASUS TM420
         
  - ref: refs/heads/master
    old: 90b743ca9fd2f9c8af13b85b0737ff0927474cc7
    new: 8f27d8488003a024d29fc5a806b5ad0d00f64f70
    log: |
         158e1886b6262c1d1c96a18c85fac5219b8bf804 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
         27301dfaf46149dbfb07c66a593227d627890e11 Merge branch 'for-linus'
         ef9ce66fab959c66d270bbee7ca79b92ee957893 ALSA: hda/realtek - Enable headphone for ASUS TM420
         8f27d8488003a024d29fc5a806b5ad0d00f64f70 Merge branch 'for-linus'
         
