From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 11 Sep 2024 16:02:04 -0000
Message-Id: <172607052429.1810012.9975021227031884019@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: c6b9a92225d1365197effcb3afc56ddd62fc36aa
    new: 38cc0334baabc5baf08a1db753de521e016c0432
    log: |
         38cc0334baabc5baf08a1db753de521e016c0432 ASoC: codecs: avoid possible garbage value in peb2466_reg_read()
         
  - ref: refs/heads/for-next
    old: 1fc0507b9f30942289a50ce33f4b4b1b4ed4309e
    new: 9dc1eacc2b1671790f10f02f3240d1a573263896
    log: |
         851e3a2a4490b03bb8dd0cda1b8b2a78f6a92805 ASoC: qcom: sm8250: enable primary mi2s
         38cc0334baabc5baf08a1db753de521e016c0432 ASoC: codecs: avoid possible garbage value in peb2466_reg_read()
         92556bd800fe4ce1c3fd18332b42a4eb85633951 Add support for primary mi2s on SM8250
         9dc1eacc2b1671790f10f02f3240d1a573263896 Merge remote-tracking branch 'asoc/for-6.12' into asoc-next
         
