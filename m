Content-Type: multipart/mixed; boundary="===============7675847446629800415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Thu, 24 Sep 2026 09:52:37 -0000
Message-Id: <179024355720.4156904.15247946556812992129@gitolite.kernel.org>

--===============7675847446629800415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/next
    old: eb0788094d4fc866cae9308d97d437d9ed4f892d
    new: 8fc055e58ab52f7151fe6810e7202b40d044608c
    log: revlist-eb0788094d4f-8fc055e58ab5.txt

--===============7675847446629800415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb0788094d4f-8fc055e58ab5.txt

1e655807f2e0c41ad9d3fa63b8cc419c63cd1f97 wifi: iwlwifi: mvm: remove indirection_tbl debugfs entry
fb69af32fd9f0e0779f92156e4ec5078ea487335 wifi: iwlwifi: mvm: debugfs: validate TAS response and loop bounds
651b6b7ea66526d07c85f130f7eaf01fa39004a8 wifi: iwlwifi: mvm: fix LARI_CONFIG_EXTENSION version check
e8479e51a3e01744ae1fe6904f68715491214c71 wifi: iwlwifi: advertise 2xLDPC RX support for UHR
8799827363e4448f15c175c87f81138d15643ac8 wifi: iwlwifi: mld: fix some UHR ELR bits
72826368c73a001a79b8359703ca7923a532197e wifi: iwlwifi: mld: correct EHT U-SIG-1 B20:25 report
90a01aa9182b6a18d8936e23dd747ed324cf00e4 wifi: iwlwifi: support net detect match info version 3
26a81f3bf9102070d1443e45ebc2d511d07485c4 wifi: iwlwifi: bump maximum core version for BZ/SC/DR to 108
146cbdf9900c4a95da90393b40c0843a59962fe1 wifi: iwlwifi: mvm: validate mpdu len before relying on it
1ef686489fd07a6bc71a453a1cf862ea516160c6 wifi: iwlwifi: uefi: add UEFI GUID Lock Indicator (GLUI) definitions
0eb2781d366152c7932c6fe2c3504e053712fdd9 wifi: iwlwifi: uefi: add a way to probe connectivity UEFI variables
9311234ee51a41f8d4b72b18beb4d5d871599524 wifi: iwlwifi: regulatory: use GLUI as root-of-trust for connectivity variables
469c35015465456d9a9ea4f334c592ceef7c266f wifi: iwlwifi: support for another device ID
6f4ab78cb39a0db096632784172f1612d6ea5a79 wifi: iwlwifi: mvm: validate BAID from FW
8fc055e58ab52f7151fe6810e7202b40d044608c wifi: iwlwifi: add standalone WRSS/EWSS BIOS table loading

--===============7675847446629800415==--
