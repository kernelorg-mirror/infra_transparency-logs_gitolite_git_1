From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 04 Feb 2026 13:02:39 -0000
Message-Id: <177021015970.1155322.7770876885159464275@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 6e1e735181e0c18e1f4ecb0118be4b1e2ee439d1
    new: f514248727606b9087bc38a284ff686e0093abf1
    log: |
         7f67ba5413f98d93116a756e7f17cd2c1d6c2bd6 ASoC: amd: fix memory leak in acp3x pdm dma ops
         85352e59de4ce09de8322b2591a26f515fbde9c0 ASoC: dt-bindings: ti,tlv320aic3x: Add compatible string ti,tlv320aic23
         f514248727606b9087bc38a284ff686e0093abf1 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
         
  - ref: refs/heads/for-next
    old: 924f3023d1aa9c95d71b401e6117a1ed4521455c
    new: 4e90b34ae30df82343ace771e216135dcd6ebad4
    log: |
         7f67ba5413f98d93116a756e7f17cd2c1d6c2bd6 ASoC: amd: fix memory leak in acp3x pdm dma ops
         85352e59de4ce09de8322b2591a26f515fbde9c0 ASoC: dt-bindings: ti,tlv320aic3x: Add compatible string ti,tlv320aic23
         f514248727606b9087bc38a284ff686e0093abf1 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
         4e90b34ae30df82343ace771e216135dcd6ebad4 Merge remote-tracking branch 'asoc/for-6.20' into asoc-next
         
