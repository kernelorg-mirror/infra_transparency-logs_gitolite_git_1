Content-Type: multipart/mixed; boundary="===============4871090407121585460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Fri, 15 May 2026 12:04:09 -0000
Message-Id: <177884664982.3581188.11290432234265347108@gitolite.kernel.org>

--===============4871090407121585460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/next
    old: 6ef12b6a3368688769003b7dc75055e214ab187d
    new: 005fbb983d80eeb920653791ce0376faabcf8d1e
    log: revlist-6ef12b6a3368-005fbb983d80.txt

--===============4871090407121585460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ef12b6a3368-005fbb983d80.txt

1a82ae0fc78187e6fcaa25da2fbc5703b7028702 wifi: iwlwifi: led_compensation is needed for iwldvm only
64fdebcbbe984fdd9d7567930b54bf4a953bc474 wifi: iwlwifi: shadow_ram_support is needed for iwldvm only.
0990d98e817c75c5eb0e2fb32355e8155964e5ec wifi: iwlwifi: max_event_log_size is needed for iwldvm only
ce9ae1029235e71444ed6ecf7b25abcfe507f720 wifi: iwlwifi: smem_offset smem_len are not needed from 22000 and up
f74d4166d6b2638c3753837f91c1113d3029dacf wifi: iwlwifi: mld: add handler for NAN ULW attribute notification
e0a05db0707be0dd8e855f987a309b744cb0f83f wifi: iwlwifi: mld: support NPCA capability for UHR devices
cf5f1917c1eece2f5103a8d1c1b887e7f22aaca1 wifi: iwlwifi: mld: implement UHR DPS
c38189a3fbaa32fbf1160e98167f5bd0023e1c64 wifi: iwlwifi: mld: give link STA debugfs files a namespace
8eb6dafa11fffb8c79efa39b5abea79cb0591412 wifi: iwlwifi: mld: implement PSD/EIRP RSSI adjustment
780b2d7172b758393b803b5c12d64d4050f7de15 wifi: iwlwifi: mld: update link grading tables per bandwidth
73e671bbaad69e46cd8f5e54affd2dccbed3e2d2 wifi: iwlwifi: bump core version for BZ/SC/DR to 104
433442e0678596d96dc3e9aab700c44b4c4c76ee wifi: iwlwifi: define MODULE_FIRMWARE with the correct API
14d27dd77a0a78611d9c1bb46576ca5829e08ad8 wifi: iwlwifi: mld: Replace static declarations of IWL_MLD_ALLOC_FN
1e4b8d46991b32ecf79619fc9772a4fb8d0f5a95 wifi: iwlwifi: mld: Add support for NAN multicast data
005fbb983d80eeb920653791ce0376faabcf8d1e wifi: iwlwifi: mld: set correct key mask for NAN

--===============4871090407121585460==--
