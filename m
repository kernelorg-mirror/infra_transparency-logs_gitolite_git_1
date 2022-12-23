From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 23 Dec 2022 14:38:37 -0000
Message-Id: <167180631751.8844.5091022152060915661@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: c18dcfaa0b91eb48006232fbfadce9e6a9b4a790
    new: 50e88795281a6ea34ebb47b9845642f0d19b57ec
    log: |
         50e88795281a6ea34ebb47b9845642f0d19b57ec fuzzing: add new fuzzer for fuzzing multiple types at once
         
  - ref: refs/heads/master
    old: c18dcfaa0b91eb48006232fbfadce9e6a9b4a790
    new: 50e88795281a6ea34ebb47b9845642f0d19b57ec
    log: |
         50e88795281a6ea34ebb47b9845642f0d19b57ec fuzzing: add new fuzzer for fuzzing multiple types at once
         
  - ref: refs/merge-requests/408/merge
    old: 3f51ad8594bcd41effea5fa4d6d0544946c60e65
    new: 01ab17b4a76eeae8b48436be9cc50e313a58d5a5
    log: |
         be088b8de8d636993767a42f195ffd3bf915e567 Enable crypt_header_is_detached for empty contexts.
         c18dcfaa0b91eb48006232fbfadce9e6a9b4a790 Abort encryption when header and data devices are same.
         01ab17b4a76eeae8b48436be9cc50e313a58d5a5 Merge branch 'gcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/420/merge
    old: f861024424ca543ae505499cbca93db388631573
    new: 8352be8ff3c3212652cdd4863e19f2dbbe204396
    log: |
         be088b8de8d636993767a42f195ffd3bf915e567 Enable crypt_header_is_detached for empty contexts.
         c18dcfaa0b91eb48006232fbfadce9e6a9b4a790 Abort encryption when header and data devices are same.
         8352be8ff3c3212652cdd4863e19f2dbbe204396 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/434/merge
    old: 8947e30ca7d2fc852f7242955697ddc7898f801e
    new: ebdf3d10e9513e50c67743e8364a89b3f59b8d81
    log: |
         be088b8de8d636993767a42f195ffd3bf915e567 Enable crypt_header_is_detached for empty contexts.
         c18dcfaa0b91eb48006232fbfadce9e6a9b4a790 Abort encryption when header and data devices are same.
         ebdf3d10e9513e50c67743e8364a89b3f59b8d81 Merge branch 'wip-openssl-argon2' into 'main'
         
  - ref: refs/merge-requests/461/merge
    old: 425659682f3778eb44f6159a561e5eedcbb69095
    new: ebe6d933a5291a552e073fd0f97ae3b4fef3c639
    log: |
         50e88795281a6ea34ebb47b9845642f0d19b57ec fuzzing: add new fuzzer for fuzzing multiple types at once
         ebe6d933a5291a552e073fd0f97ae3b4fef3c639 Merge branch 'opal' into 'main'
         
  - ref: refs/merge-requests/466/head
    old: 0000000000000000000000000000000000000000
    new: e1763630745a2b6e1907aee31939b0a5325bcc05
  - ref: refs/merge-requests/466/merge
    old: 0000000000000000000000000000000000000000
    new: 98a8ab7a95205dfa18a7f79d2b7e8419c52063ae
  - ref: refs/merge-requests/467/head
    old: 0000000000000000000000000000000000000000
    new: 8f5c482cf667f19aea90b4aea439f0d5d3716153
  - ref: refs/merge-requests/467/merge
    old: 0000000000000000000000000000000000000000
    new: 4a89c9935c2e81f97c1e637a0c943dae3eccebbf
