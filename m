From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 23 Dec 2022 15:35:56 -0000
Message-Id: <167180975605.14994.1351261752410898766@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 50e88795281a6ea34ebb47b9845642f0d19b57ec
    new: 8e7f07841e41a1344923e6500eec20fd20ac1c91
    log: |
         8e7f07841e41a1344923e6500eec20fd20ac1c91 Replace off64_t with off_t
         
  - ref: refs/heads/master
    old: 50e88795281a6ea34ebb47b9845642f0d19b57ec
    new: 8e7f07841e41a1344923e6500eec20fd20ac1c91
    log: |
         8e7f07841e41a1344923e6500eec20fd20ac1c91 Replace off64_t with off_t
         
  - ref: refs/merge-requests/408/merge
    old: 01ab17b4a76eeae8b48436be9cc50e313a58d5a5
    new: 3a34b0e50ea9dbf82eedc06c1fe3bd3b8edc5804
    log: |
         50e88795281a6ea34ebb47b9845642f0d19b57ec fuzzing: add new fuzzer for fuzzing multiple types at once
         3a34b0e50ea9dbf82eedc06c1fe3bd3b8edc5804 Merge branch 'gcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/467/merge
    old: 4a89c9935c2e81f97c1e637a0c943dae3eccebbf
    new: 6be9deab39b05fdc3fa3125f83a45cced71d9adc
    log: |
         50e88795281a6ea34ebb47b9845642f0d19b57ec fuzzing: add new fuzzer for fuzzing multiple types at once
         6be9deab39b05fdc3fa3125f83a45cced71d9adc Merge branch 'main' into 'main'
         
