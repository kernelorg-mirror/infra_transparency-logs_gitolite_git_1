From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 29 Jun 2022 14:43:49 -0000
Message-Id: <165651382900.30804.17468659019978219464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: f34355f4bbb9153a8ca2b2bc0fced0140d5795d8
    new: 06aacb23cf770bfd42770842a99d67c69f9bd41e
    log: |
         06aacb23cf770bfd42770842a99d67c69f9bd41e Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 520eff02fb5847aa8057ca1d542c9d3cf1f40d49
    new: 35daea6153525f51d2c91a5b5a7f0f5558c6abd1
    log: |
         16e2f8a4e9d5e4c7653ee774d9377d602070b16e ASoC: dt-bindings: Add WSA883x bindings
         43b8c7dc85a14f36048a27bb6c627fd49144a8d1 ASoC: codecs: add wsa883x amplifier support
         a7b028e4252bc1e8b5646657fd45a68792826c23 MAINTAINERS: add ASoC Qualcomm codecs
         7ed186642e6218671e27e2a36c86a70c1fba9ef9 ASoC: codecs: add WSA883x support
         06aacb23cf770bfd42770842a99d67c69f9bd41e Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         35daea6153525f51d2c91a5b5a7f0f5558c6abd1 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
         
