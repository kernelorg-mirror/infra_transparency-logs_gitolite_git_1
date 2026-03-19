Content-Type: multipart/mixed; boundary="===============0317118445378061884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Thu, 19 Mar 2026 11:56:27 -0000
Message-Id: <177392138706.535246.6508150895335592965@gitolite.kernel.org>

--===============0317118445378061884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/next
    old: 1261f85c2373626e7ca357b6108a590445b66002
    new: ffe29781b3a352aff9e1886d505fb1adcb779539
    log: revlist-1261f85c2373-ffe29781b3a3.txt

--===============0317118445378061884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1261f85c2373-ffe29781b3a3.txt

6be1dd8a24ef63e91b26cf0e343628b3184de49d wifi: iwlwifi: mld: add support for iwl_mcc_allowed_ap_type_cmd v2
a3f7e3f64e6dbea641c2b6e586c3e93cc71370c1 wifi: iwlwifi: ensure we don't read SAR values past the limit
787aaee063176ff72c44c6e14571e1cdeb56f921 wifi: iwlwifi: uefi: decouple UEFI and firmware APIs
f051ef54e03316c87b83a189e95c78ef04b9f165 wifi: iwlwifi: acpi: better use ARRAY_SIZE than a define
be89e9a9901f28fbbedbcaed05cd63a40caac6fa wifi: iwlwifi: mvm: cleanup some more MLO code
3a4cd6a54af7352195d5011b5c3950ad9ae89e9d wifi: iwlwifi: mld: remove unused scan expire time constants
4b87dabe55b38fae7156eb65883ab306228d2ba9 wifi: iwlwifi: mld: Refactor scan command handling
105d21828ce264087a41ff9681e963950898d9f1 wifi: iwlwifi: mld: Introduce scan command version 18
7c1907134b68653da6b67696a5ea4482444c5d75 wifi: iwlwifi: uefi: open code the PPAG table store operation
088e5d2953c799bc7b9c32040fd6078843f7095e wifi: iwlwifi: bring iwl_fill_ppag_table to the iwlmvm
22687eeaf3d80837f16d2307901a35cee2bdccf3 wifi: iwlwifi: mld: add support for sta command version 3
9473eb2d809c13e84c8040d93d93634deebc6292 wifi: iwlwifi: mld: correctly set wifi generation data
f85abef20899d382b6ecb08d995a2a782b3cd0cd wifi: iwlwifi: regulatory: support a new command for PPAG
724c9a8f04ced729b3fd07a205400623446b966c wifi: iwlwifi: acpi: check the size of the ACPI PPAG tables
ffe29781b3a352aff9e1886d505fb1adcb779539 wifi: iwlwifi: acpi: add support for PPAG rev5

--===============0317118445378061884==--
