From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 18 Jan 2023 08:45:12 -0000
Message-Id: <167403151215.30702.3026741290100770146@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: 4ba6fec5a32a305ade3b12a828c777d7a23d6094
    new: 98b7235b857667b9ed3e708ad81ded7f641c2f62
    log: |
         14b71e6ad8ca59dd734c7fa9676f3d60bddee2a9 HID: uclogic: Add frame type quirk
         f60c377f52de37f8705c5fc6d57737fdaf309ff9 HID: uclogic: Add battery quirk
         bd85c131b2e3edf2cf1a498652e8c3a066a338e7 HID: uclogic: Refactor UGEEv2 probe magic data
         a251d6576d2a29fc0806ef4775719e3b6e672d91 HID: uclogic: Handle wireless device reconnection
         7744ca571af55b794595cff2da9d51a26904998f HID: uclogic: Add support for XP-PEN Deco Pro SW
         9266a88156d1fbb8e50d6eeff7bac44ad4eaecc2 HID: uclogic: Add support for XP-PEN Deco Pro MW
         98b7235b857667b9ed3e708ad81ded7f641c2f62 Merge branch 'for-6.3/uclogic' into for-next
         
  - ref: refs/heads/for-6.3/uclogic
    old: 0000000000000000000000000000000000000000
    new: 9266a88156d1fbb8e50d6eeff7bac44ad4eaecc2
