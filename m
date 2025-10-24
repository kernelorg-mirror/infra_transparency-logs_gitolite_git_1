From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 24 Oct 2025 08:32:44 -0000
Message-Id: <176129476489.3851821.545093987782522462@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: c3b2fdfa23dfb01b856e98eea3250ea83f1a147e
    new: 7aa96c04a4106fe78ee4bd3229e0a66ea19f0ed7
    log: |
         58764259ebe0c9efd569194444629f6b26f86583 ACPI: fan: Use ACPI handle when retrieving _FST
         d91a1d129b63614fa4c2e45e60918409ce36db7e ACPI: fan: Use platform device for devres-related actions
         2e00f7a4bb0ac25ec7477b55fe482da39fb4dce8 ACPI: fan: Workaround for 64-bit firmware bug
         d8233631a3e77c8457202311e02d4f0af892b25e Merge branch 'acpi-fan' into fixes-next
         fc61a7b740255c35d3ee15b26f8de73e70e154c4 Merge branch 'fixes-next' into linux-next
         7aa96c04a4106fe78ee4bd3229e0a66ea19f0ed7 Merge branches 'pm-runtime-next' and 'acpi-fan-next' into linux-next
         
  - ref: refs/heads/linux-next
    old: ba1f6c4f63c1ddf76e2908fe80e111ea8020ee33
    new: 7aa96c04a4106fe78ee4bd3229e0a66ea19f0ed7
    log: |
         cea54f8e3423a3c5d88377e15b1138a398a7a3a6 PM: runtime: docs: Update pm_runtime_allow/forbid() documentation
         58764259ebe0c9efd569194444629f6b26f86583 ACPI: fan: Use ACPI handle when retrieving _FST
         d91a1d129b63614fa4c2e45e60918409ce36db7e ACPI: fan: Use platform device for devres-related actions
         2e00f7a4bb0ac25ec7477b55fe482da39fb4dce8 ACPI: fan: Workaround for 64-bit firmware bug
         d8233631a3e77c8457202311e02d4f0af892b25e Merge branch 'acpi-fan' into fixes-next
         fc61a7b740255c35d3ee15b26f8de73e70e154c4 Merge branch 'fixes-next' into linux-next
         7aa96c04a4106fe78ee4bd3229e0a66ea19f0ed7 Merge branches 'pm-runtime-next' and 'acpi-fan-next' into linux-next
         
  - ref: refs/heads/testing
    old: ba1f6c4f63c1ddf76e2908fe80e111ea8020ee33
    new: 7aa96c04a4106fe78ee4bd3229e0a66ea19f0ed7
    log: |
         cea54f8e3423a3c5d88377e15b1138a398a7a3a6 PM: runtime: docs: Update pm_runtime_allow/forbid() documentation
         58764259ebe0c9efd569194444629f6b26f86583 ACPI: fan: Use ACPI handle when retrieving _FST
         d91a1d129b63614fa4c2e45e60918409ce36db7e ACPI: fan: Use platform device for devres-related actions
         2e00f7a4bb0ac25ec7477b55fe482da39fb4dce8 ACPI: fan: Workaround for 64-bit firmware bug
         d8233631a3e77c8457202311e02d4f0af892b25e Merge branch 'acpi-fan' into fixes-next
         fc61a7b740255c35d3ee15b26f8de73e70e154c4 Merge branch 'fixes-next' into linux-next
         7aa96c04a4106fe78ee4bd3229e0a66ea19f0ed7 Merge branches 'pm-runtime-next' and 'acpi-fan-next' into linux-next
         
