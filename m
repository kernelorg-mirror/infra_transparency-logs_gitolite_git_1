From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 26 Mar 2024 12:20:03 -0000
Message-Id: <171145560341.14218.15979844126888763040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: a24118a8a6870fe06dbbd59f915b9ca3662b2ddb
    new: 497faca9b45e03b5695f1ca41e665c39265f0d28
    log: |
         40e2710860e57411ab57a1529c5a2748abbe8a19 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
         f67cf45deedb118af302534643627ce59074e8eb Revert "thermal: core: Don't update trip points inside the hysteresis range"
         b7eacaa4b4afc60e9c3eb707a7686adaf355dad6 Merge branch 'thermal-core' into linux-next
         497faca9b45e03b5695f1ca41e665c39265f0d28 Merge branch 'acpica' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: a24118a8a6870fe06dbbd59f915b9ca3662b2ddb
    new: b7eacaa4b4afc60e9c3eb707a7686adaf355dad6
    log: |
         f67cf45deedb118af302534643627ce59074e8eb Revert "thermal: core: Don't update trip points inside the hysteresis range"
         b7eacaa4b4afc60e9c3eb707a7686adaf355dad6 Merge branch 'thermal-core' into linux-next
         
  - ref: refs/heads/testing
    old: a24118a8a6870fe06dbbd59f915b9ca3662b2ddb
    new: b7eacaa4b4afc60e9c3eb707a7686adaf355dad6
    log: |
         f67cf45deedb118af302534643627ce59074e8eb Revert "thermal: core: Don't update trip points inside the hysteresis range"
         b7eacaa4b4afc60e9c3eb707a7686adaf355dad6 Merge branch 'thermal-core' into linux-next
         
