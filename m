From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 21 Sep 2026 10:13:59 -0000
Message-Id: <178998563915.617501.14784517210283899366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.4
    old: 42bdb61dece4d24ddb8c104054c2a656f45a7a49
    new: dfd8940277c9a07193c2d168760e19d054f5047c
    log: |
         4454102d6565afedfcde64b222595f067a5b7e93 ASoC: SDCA: Improve scanning the SWFT during FDL
         dfd8940277c9a07193c2d168760e19d054f5047c ASoC: SDCA: Check return value on a missing FDL_Set_Index Range
         
