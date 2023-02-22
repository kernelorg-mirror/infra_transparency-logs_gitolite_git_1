Content-Type: multipart/mixed; boundary="===============8913153278429016771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 22 Feb 2023 12:33:19 -0000
Message-Id: <167706919942.17842.16104929991991199942@gitolite.kernel.org>

--===============8913153278429016771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: f2b6cfda76d2119871e10fa01ecdc7178401ef22
    new: 0d1f7ff19d4f8a6da5a6b60d2afd1d34b5d5ebfc
    log: revlist-f2b6cfda76d2-0d1f7ff19d4f.txt

--===============8913153278429016771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2b6cfda76d2-0d1f7ff19d4f.txt

59e6ded57cc1b3b5117cef66dabe6d7977208ba0 wifi: rtlwifi: rtl8192ce: fix dealing empty EEPROM values
015bf4df8ea67080668ac8314e692076dea1ce6d wifi: wfx: Remove some dead code
398eb19415ebb01ccc8e5bb75ff04cb760b01e05 wifi: rtl8xxxu: 8188e: parse single one element of RA report for station mode
db5e4b3645534bc8f8d6c24537e9564a62073ac8 wifi: rtlwifi: rtl8192de: Remove the unused variable bcnfunc_enable
c6aa9a9c47252ac7b07ed6d10459027e2f2a2de0 wifi: rtw89: add RNR support for 6 GHz scan
b9b1e4fe2957f361c86e288ecf373dc7895cf7c7 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
96c79da2e4d1a25e73916c656fe4ccf7fc8176ae wifi: rtw88: mac: Add support for the SDIO HCI in rtw_pwr_seq_parser()
8599ea40582d49afe437badde76e31bd7429c607 wifi: rtw88: mac: Add SDIO HCI support in the TX/page table setup
64e9d564653566812dfade36d20f1794407e6ca1 wifi: rtw88: rtw8821c: Implement RTL8821CS (SDIO) efuse parsing
9e688784b8a13515ee186d0ee1cfab12b6d05241 wifi: rtw88: rtw8822b: Implement RTL8822BS (SDIO) efuse parsing
ad0a677bce20c7fa2e8af3fd7f23c0686018202b wifi: rtw88: rtw8822c: Implement RTL8822CS (SDIO) efuse parsing
aa4e055945462e645224795e174c25c82f6002ac wifi: rtw89: add tx_wake notify for 8852B
31c416e69dbf416583d0d8245d91e7e82b7846b1 wifi: rtw89: fw: configure CRASH_TRIGGER feature for 8852B
bb9040b3ff970529ceaa20b064c113d5ffd5520f wifi: rtw89: adjust channel encoding to common function
4f24d7aa575a3c01192faa7f4fb6a91c54f4ef47 wifi: rtw89: 8852b: add channel encoding for hw_scan
357277e1afdae0f56d08846e818579f5a020709d wifi: rtw89: 8852b: enable hw_scan support
0d1f7ff19d4f8a6da5a6b60d2afd1d34b5d5ebfc wifi: rtw89: refine FW feature judgement on packet drop

--===============8913153278429016771==--
