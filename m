From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 22 Oct 2024 20:59:33 -0000
Message-Id: <172963077373.2663310.12896147528706583147@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 038fa6ddf5d22694f61ff7a7a53c8887c6b08c45
    new: b9a8ecf81066e01e8a3de35517481bc5aa0439e5
    log: |
         b9a8ecf81066e01e8a3de35517481bc5aa0439e5 ASoC: fsl_micfil: Add sample rate constraint
         
  - ref: refs/heads/for-next
    old: 902934bf5a62e9507e557197201cd06f0bb72312
    new: b6ea7f2ae2837ac84af256d5e5cfe62d77f2f214
    log: |
         b9a8ecf81066e01e8a3de35517481bc5aa0439e5 ASoC: fsl_micfil: Add sample rate constraint
         06461e288abcd6d67d0a870cd25731c79ebe66ab ASoC: fsl_xcvr: enable interrupt of cmdc status update
         1e5d0f106164d2089826c16bb521891d1d06d3ad ASoC: fsl_xcvr: reset RX dpath after wrong preamble
         43aea89ac20e4c1d2cb4ab47c8f7a09f05081836 ASoC: fsl_xcvr: enable some interrupts
         b6ea7f2ae2837ac84af256d5e5cfe62d77f2f214 Merge remote-tracking branch 'asoc/for-6.13' into asoc-next
         
