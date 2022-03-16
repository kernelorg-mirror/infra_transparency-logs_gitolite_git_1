From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 16 Mar 2022 10:26:52 -0000
Message-Id: <164742641241.6716.17689482405854254298@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 216aa68e610f96eb9882a10f1fe41732030e2d99
    new: 26f31e5a7e645b72dbd9cb1add8c94c49cbbd488
    log: |
         462ccc35a750f335c8456cde9120b8b593fff60f Revert "ACPI: scan: Do not add device IDs from _CID if _HID is not valid"
         ad2ced059eefe51ab94f02bd67ab6fbffb499d9e Merge branch 'acpi-scan-fixes' into linux-next
         26f31e5a7e645b72dbd9cb1add8c94c49cbbd488 Merge branch 'pm-docs-next' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 4a73286a19a55643e123982b926348c61a59ced9
    new: ad2ced059eefe51ab94f02bd67ab6fbffb499d9e
    log: |
         462ccc35a750f335c8456cde9120b8b593fff60f Revert "ACPI: scan: Do not add device IDs from _CID if _HID is not valid"
         ad2ced059eefe51ab94f02bd67ab6fbffb499d9e Merge branch 'acpi-scan-fixes' into linux-next
         
  - ref: refs/heads/testing
    old: 4a73286a19a55643e123982b926348c61a59ced9
    new: ad2ced059eefe51ab94f02bd67ab6fbffb499d9e
    log: |
         462ccc35a750f335c8456cde9120b8b593fff60f Revert "ACPI: scan: Do not add device IDs from _CID if _HID is not valid"
         ad2ced059eefe51ab94f02bd67ab6fbffb499d9e Merge branch 'acpi-scan-fixes' into linux-next
         
