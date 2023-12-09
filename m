From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sat, 09 Dec 2023 00:16:27 -0000
Message-Id: <170208098718.29682.502968352053457733@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.8
    old: d685aea5e0a89b66679e5266320ab2ba4378c754
    new: 885f68fec0b05a0cc9a2d2b7c24f6986785f44a1
    log: |
         b53d47775651aa51bb98cdeb968dedb45699d9a1 ASoC: wm0010: Convert to GPIO descriptors
         10a366f36e2a2e240d9db6da90e501fa16655282 ASoC: wm1250-ev1: Convert to GPIO descriptors
         0119b2a24eb592f967a2849b772887c96617ad80 ASoC: wm2200: Convert to GPIO descriptors
         8563cfe39ba5d00d974df25e310fb61b5b3687e1 ASoC: wm5100: Convert to GPIO descriptors
         729f02ec02ae12e5d8a53171bd37e9de56f33677 ASoC: wm8996: Convert to GPIO descriptors
         885f68fec0b05a0cc9a2d2b7c24f6986785f44a1 GPIO descriptor cleanup for some Wolfson codecs
         
