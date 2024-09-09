From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 09 Sep 2024 14:16:04 -0000
Message-Id: <172589136414.3486345.11038179961241292115@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.11
    old: bf6d7a44a144aa9c476dee83c23faf3151181bab
    new: af5e317175858603f950e51fe6377027fdd6eb79
    log: |
         af5e317175858603f950e51fe6377027fdd6eb79 ASoC: tas2781: fix to save the dsp bin file name into the correct array in case name_prefix is not NULL
         
