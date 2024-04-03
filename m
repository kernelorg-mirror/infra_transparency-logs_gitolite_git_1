From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 03 Apr 2024 10:04:41 -0000
Message-Id: <171213868182.18062.9688095353373754262@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.10
    old: ff9496dacf3485aa3f86d9b8e63d497541b36fa6
    new: 953db8ded10fc54e698c2fb5fb4028bf93719ae9
    log: |
         35aaed1bc3c32c52b7fda525cd7bd19998035518 ASoC: rsnd: cleanup regmap table
         6e4e5432942a57f4c3e6a5a4a97a4d1a164dca61 ASoC: rsnd: don't get resource from ID
         0b8ef53e120981c218ba037dddda98f414af2207 ASoC: rsnd: rename rsnd_is_e3() to rsnd_is_gen3_e3()
         5be0e7f7f275aa5f05d8708db021cef0fed749d1 ASoC: rsnd: R-Car Gen1/Gen2 exception
         07f6232ff1c9909cd87e42020c91b265a58918da ASoC: rsnd: no exception for SCU
         953db8ded10fc54e698c2fb5fb4028bf93719ae9 ASoC: rsnd: reg cleanup
         
