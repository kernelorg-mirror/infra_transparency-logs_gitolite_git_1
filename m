From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 24 Feb 2022 12:48:17 -0000
Message-Id: <164570689796.15345.5027372231249359686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 8ab41e0776db446de43fa693cf06322d8bf1e1f5
    new: e5ce189db8ffaf61942941b0e66333918b36609c
    log: |
         5efe03ddd7784dbaf36518ed1ca2d701f06a88bb Update mailing list info in FAQ.
         c5e500ea0ffebb69a98a01d556246260214623ab Add note about fake RAID and data corruption.
         2c91590d525a6b50b70f2281d9f9fafaa14aa645 Add info about CVE-2021-4122 to FAQ.
         3407cbbad13402f6af1c4dc15d001130267217ce Add info about bug report to FAQ and add SECURITY.md file.
         e5ce189db8ffaf61942941b0e66333918b36609c Add info about broken Intel QAT crypt drivers to FAQ.
         
  - ref: refs/merge-requests/201/merge
    old: 24e11cd31c2504e719cdcad0ce154fdd12e84d35
    new: dba1c13d8ede0757e5482a9893c6f8afee21722e
    log: |
         6b774e617b60fa93142e2c700d0e1a44e606745b Remove unused funtion prototype and few useless comments.
         0a9f14c658027169ea15f3b2579fe0a792682bf7 Fix --test-passphrase when device in reencryption.
         f671febe64d8f40cdcb1677a08436a8907ccbb7e Add more tests for --test-passphrase parameter.
         8ab41e0776db446de43fa693cf06322d8bf1e1f5 Improve debug messages while verifying reencryption metadata.
         dba1c13d8ede0757e5482a9893c6f8afee21722e Merge branch 'veritysetup-output' into 'master'
         
  - ref: refs/merge-requests/264/merge
    old: 2851defd26ae63364ebdbd161bb273af80040a0f
    new: a6791fd680a5476bd4d681eacc3c26061a7e9315
    log: |
         6b774e617b60fa93142e2c700d0e1a44e606745b Remove unused funtion prototype and few useless comments.
         0a9f14c658027169ea15f3b2579fe0a792682bf7 Fix --test-passphrase when device in reencryption.
         f671febe64d8f40cdcb1677a08436a8907ccbb7e Add more tests for --test-passphrase parameter.
         8ab41e0776db446de43fa693cf06322d8bf1e1f5 Improve debug messages while verifying reencryption metadata.
         a6791fd680a5476bd4d681eacc3c26061a7e9315 Merge branch 'minor-documentation-improvements' into 'master'
         
  - ref: refs/merge-requests/281/merge
    old: e08c210eb11f07c99bf8741087d8d986bba4bf5c
    new: b7f901fa3c6b82e093e568833c01f19e6eb31a24
    log: |
         6b774e617b60fa93142e2c700d0e1a44e606745b Remove unused funtion prototype and few useless comments.
         0a9f14c658027169ea15f3b2579fe0a792682bf7 Fix --test-passphrase when device in reencryption.
         f671febe64d8f40cdcb1677a08436a8907ccbb7e Add more tests for --test-passphrase parameter.
         8ab41e0776db446de43fa693cf06322d8bf1e1f5 Improve debug messages while verifying reencryption metadata.
         b7f901fa3c6b82e093e568833c01f19e6eb31a24 Merge branch 'progress-enhancements' into 'master'
         
  - ref: refs/merge-requests/286/merge
    old: 076817097386ce4d7264b049f158bcf23bbc3184
    new: a9fffbe0f1afc4140dbcb81acd2655201f0b5192
    log: |
         5efe03ddd7784dbaf36518ed1ca2d701f06a88bb Update mailing list info in FAQ.
         c5e500ea0ffebb69a98a01d556246260214623ab Add note about fake RAID and data corruption.
         2c91590d525a6b50b70f2281d9f9fafaa14aa645 Add info about CVE-2021-4122 to FAQ.
         3407cbbad13402f6af1c4dc15d001130267217ce Add info about bug report to FAQ and add SECURITY.md file.
         e5ce189db8ffaf61942941b0e66333918b36609c Add info about broken Intel QAT crypt drivers to FAQ.
         a9fffbe0f1afc4140dbcb81acd2655201f0b5192 Merge branch 'linear' into 'master'
         
  - ref: refs/merge-requests/290/head
    old: 0000000000000000000000000000000000000000
    new: e5ce189db8ffaf61942941b0e66333918b36609c
  - ref: refs/merge-requests/290/merge
    old: 0000000000000000000000000000000000000000
    new: 3eb45dfa99cfe74497bc1e0803434c9089ec3057
