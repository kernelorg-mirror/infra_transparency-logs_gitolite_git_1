From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Mar 2023 07:55:09 -0000
Message-Id: <167869410971.19145.18298080027520270972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4e9a137ba913cd0cb03bc90c1cb91dbad9cc25a0
    new: 05bde60a31230acbf4d80277e68b8b46cbb2dbac
    log: |
         dd0c14ea08baba558b99f39f58c274530566d735 wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
         8eeac723e0da855cfdb639799f22b57dffaea672 staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
         05bde60a31230acbf4d80277e68b8b46cbb2dbac staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
         
  - ref: refs/heads/queue/4.19
    old: 473cb904a72308587c774c7339f0334bed7be519
    new: 08f55ad20c63a22a5050f04aaf60bcdf430eba08
    log: |
         feaaae4d487ce3e3962e9a19290e0a62d0598609 wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
         6485e5adf5dc6225f1e4d279bc3e286e8a399526 staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
         08f55ad20c63a22a5050f04aaf60bcdf430eba08 staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
         
  - ref: refs/heads/queue/5.10
    old: 8781cbdac0619e18d55785f8abd6604d403e5d5a
    new: 98c1e7937d57749cd83a685fab184d167ad0ba9a
    log: |
         d191e991a6ccc78e37ae9d3d4848605642be0787 wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
         2e60a90c1fb534ff34735a806f97759371a37095 staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
         98c1e7937d57749cd83a685fab184d167ad0ba9a staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
         
  - ref: refs/heads/queue/5.15
    old: 08a7bf84d29ff7144b7301b383855439efd62d8c
    new: 9999e98f02c4da55ec14f91fa91bab84af76075e
    log: |
         cba6bbf501be2ff15f4cd05ac2aeb24eee6f5cc2 Revert "drm/i915: Don't use BAR mappings for ring buffers with LLC"
         bbf9f29bac04f85bbf45af172dcdc9664d8808cb Linux 5.15.101
         32a567fb18b64ea6942da44294f6a19ae3e92187 wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
         34928a85a7c82f954c7e46c77cc0b4cdd3a80100 staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
         9999e98f02c4da55ec14f91fa91bab84af76075e staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
         
  - ref: refs/heads/queue/5.4
    old: 2caa5dcb1a23a5d19077ee01aee6c0c118fc69b8
    new: a113476a865f0b4c9ac15ab8c8770cd92c986210
    log: |
         bbbabf66ca9e968be6a00553a835d84912f8280e wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
         38bf747e7aa02c24613a5f3af9660aa5c1a00c63 staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
         a113476a865f0b4c9ac15ab8c8770cd92c986210 staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
         
  - ref: refs/heads/queue/6.1
    old: 5cc10d7c124bd79fc67914cfe78f0a06a700a9ca
    new: 12ce0360e066c9ba1e6fcbe2b5959b8ba7d37142
    log: |
         0125de4dd43821f85436f1316b9bad52b50d71f6 tpm: disable hwrng for fTPM on some AMD designs
         9863092ee59454b97d32abc87c35a696a6e2f3d0 wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
         3c2f0c6240d9975de7e43d8170de36a39850962e staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
         12ce0360e066c9ba1e6fcbe2b5959b8ba7d37142 staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
         
  - ref: refs/heads/queue/6.2
    old: 4a31a3cb1204c3b12c9d08c80e75a904da2b56db
    new: 04e6f9f9a5532679088b72f5ac172e2376dbc532
    log: |
         38d8e402f45762c536b7f9971f0a55be1cc8a8a0 tpm: disable hwrng for fTPM on some AMD designs
         6b23e9fca59a9ffb54c91744ee96baddce0785e3 wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
         5660cb20a4d3e3361eca586afad3131403ac4a35 staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
         04e6f9f9a5532679088b72f5ac172e2376dbc532 staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
         
