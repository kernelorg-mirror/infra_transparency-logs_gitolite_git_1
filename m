From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 07 Nov 2022 16:12:23 -0000
Message-Id: <166783754338.10814.12996477741060223363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 314d34fe7f0a5836cb0472950c1f17744b4efde8
    new: 89cdb224f2abe37ec4ac21ba0d9ddeb5a6a9cf68
    log: |
         3d59eaef49ca2db581156a7b77c9afc0546eefc0 ASoC: SOF: topology: No need to assign core ID if token parsing failed
         89cdb224f2abe37ec4ac21ba0d9ddeb5a6a9cf68 ASoC: sof_es8336: reduce pop noise on speaker
         
  - ref: refs/heads/for-next
    old: 0e1c12cb1416f99fd8b4eb023cd761ef2d984916
    new: 23faebde20e35c6c9c18aad476a768b3467913b2
    log: |
         3d59eaef49ca2db581156a7b77c9afc0546eefc0 ASoC: SOF: topology: No need to assign core ID if token parsing failed
         89cdb224f2abe37ec4ac21ba0d9ddeb5a6a9cf68 ASoC: sof_es8336: reduce pop noise on speaker
         23faebde20e35c6c9c18aad476a768b3467913b2 Merge remote-tracking branch 'asoc/for-6.2' into asoc-next
         
