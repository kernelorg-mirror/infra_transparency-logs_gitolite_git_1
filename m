From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 10 Jan 2023 14:17:52 -0000
Message-Id: <167336027217.32473.16071842252504910951@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: c9fb35f685b2f8a2ead98e3f1b249a1d4e9c040e
    new: 242fc66ae6e1e2b8519daacc7590a73cd0e8a6e4
    log: |
         8c6a42b5b0ed6f96624f56954e93eeae107440a6 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
         242fc66ae6e1e2b8519daacc7590a73cd0e8a6e4 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
         
  - ref: refs/heads/for-next
    old: 8f61609d96c2770b7c3f5b7fdd753a64df0c64ef
    new: 066eb01d9cfe61ace482b0c9050af0d7fcd072cc
    log: |
         8c6a42b5b0ed6f96624f56954e93eeae107440a6 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
         242fc66ae6e1e2b8519daacc7590a73cd0e8a6e4 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
         066eb01d9cfe61ace482b0c9050af0d7fcd072cc Merge remote-tracking branch 'asoc/for-6.3' into asoc-next
         
