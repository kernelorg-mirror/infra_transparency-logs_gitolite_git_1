From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 03 Apr 2024 10:50:19 -0000
Message-Id: <171214141934.4586.10075423792567496903@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 8dd0b3e4fa7b3eb5216a0fc3d6a05af7c84dca0a
    new: ed4a0d1f5593bdfa3e263b9ad9e8cad969817078
    log: |
         ed4a0d1f5593bdfa3e263b9ad9e8cad969817078 Merge remote-tracking branch 'asoc/for-6.8' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 36d464cba8bdfd268282a97e9fdc701aca2ed8cb
    new: d29b8536bd5609a1aecc0f0412bfa7dc0f4faefa
    log: |
         35aaed1bc3c32c52b7fda525cd7bd19998035518 ASoC: rsnd: cleanup regmap table
         6e4e5432942a57f4c3e6a5a4a97a4d1a164dca61 ASoC: rsnd: don't get resource from ID
         0b8ef53e120981c218ba037dddda98f414af2207 ASoC: rsnd: rename rsnd_is_e3() to rsnd_is_gen3_e3()
         5be0e7f7f275aa5f05d8708db021cef0fed749d1 ASoC: rsnd: R-Car Gen1/Gen2 exception
         07f6232ff1c9909cd87e42020c91b265a58918da ASoC: rsnd: no exception for SCU
         953db8ded10fc54e698c2fb5fb4028bf93719ae9 ASoC: rsnd: reg cleanup
         ed4a0d1f5593bdfa3e263b9ad9e8cad969817078 Merge remote-tracking branch 'asoc/for-6.8' into asoc-linus
         d29b8536bd5609a1aecc0f0412bfa7dc0f4faefa Merge remote-tracking branch 'asoc/for-6.10' into asoc-next
         
