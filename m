From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 08 Aug 2022 14:00:53 -0000
Message-Id: <165996725375.16844.1698192765717942276@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-bringup
    old: c3985b2c36b698362f517e46e6f71a4e851ab387
    new: fc2fd76526b5f75c7b525f1fc68e6df37da7f180
    log: |
         9d5adf1a6265b817cceaee1ca5f004b2d13e574f wifi: ath12k: wmi: rename struct wmi_ready_event_min
         4ae815406479094f3bc414a0ee9bf25561c1b875 wifi: ath12k: wmi: move ath12k_wmi_phymode_str() to the end of file
         061a9d871930dd2f106a224563a5155b311ab551 wifi: ath12k: wmi: add missed __packed keywords
         fa2892b70dbf9b0a5531304911a0311fc4214a2c wifi: ath12k: wmi: convert FIELD_GET() to u32_get_bits()
         0ade0e87da84fe946a41eb6deab0022814e2b297 wifi: ath12k: dp_rx: convert FIELD_GET() to u32_get_bits()
         92c6a495fac46807ba8d1d82e8d2f3932bc51e83 wifi: ath12k: wmi: add typedef for a_sle32
         cfddb6a812fc44a13ee4a319d4cbdcaca80637a2 wifi: ath12k: wmi: rename struct wmi_tlv_policy and wmi_tlv_policies[]
         fbc190f25f002bdd0282302d63f1f70063af8832 wifi: ath12k: wmi: don't use wmi_tlv_ prefix in structures
         fc2fd76526b5f75c7b525f1fc68e6df37da7f180 wifi: ath12k: wmi: don't use wmi_tlv_ prefix in functions
         
