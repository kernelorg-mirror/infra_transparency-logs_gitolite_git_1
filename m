Content-Type: multipart/mixed; boundary="===============1059880231428717163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 28 Jul 2026 07:28:47 -0000
Message-Id: <178522372705.3468165.11471896997173849736@gitolite.kernel.org>

--===============1059880231428717163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 945a670236a7effaba57ed5ccf5dabf673002ef3
    new: 694679c09aabe7ffa5fec46897163cc66f7887d7
    log: revlist-945a670236a7-694679c09aab.txt

--===============1059880231428717163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785223715 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1785223725-e2a7c82b92c7e06bb11b4319d65051c2d2179d46

945a670236a7effaba57ed5ccf5dabf673002ef3 694679c09aabe7ffa5fec46897163cc66f7887d7 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpoWiMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BKQQAIzBM6Xnpceg5TQKFOpU
Hjpzb+sb2jmrZfA7mzFM51vSmyZZLkiMpbWTZ/W1wzCDxUkx3tnmW5tD42wTLM80
fSFKVBqBGLRrkGXbv56pCGzXE+1mLvonpjk5YHAtibQuQ+lLjVCEaJxbWGeZ7Kzf
X4o6ZASnu0VGp8Z+2qy+DAAO73Bpaq2E1YuG4J9ulvezHKvBoIngYQvvUF6HistV
Hq4aVWFUrR37+RkAUMsaMDTHL+MHYZrkj9/DL1fucrO9fT/zBnHcoxSFP5K3iBDc
QZRYz0G4JuNw3Sq8k0yvusXhJCK8VIjjSDv9GcKEFsGu4gnF83LRkdYogXoSggX3
irszP0HJejc9ndIRqdEvaS8NZCfH+PmcBVjGtu1p0yqE6+31esOcgtoOLkXtK4Nj
bdOHYxKHu4d4A1ZGzoE4bs/muHm2Or+ssFEC7VQeFBHdZQa06Thh8NGkO6qP7vE/
HOVPITPLmH9NR5vjk/oOYfWOcsJCIXm+M/Se6ze0uGPyoJuYdh3uIK5zQvy9kQo8
Li8I6lPHVSjK7rar8a/vkM/cr3DueOiQXTcVSLP3TqWv7C1E54gJhgRmQ5Immncs
No6u6ZgPm6WEYd2DESPLOZYYwLf8COr+X203zC72+4JnyOqFPz2sx7eM+VYI58+F
83C3AGn+4p7+g9fTlrEhgz1w
=x+KV
-----END PGP SIGNATURE-----

--===============1059880231428717163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-945a670236a7-694679c09aab.txt

340e381f94416043922114e45e9348917ada947c staging: rtl8723bs: remove unused 'CCK_24G_Diff' from hal_com_data
f113eff26fffd4179e271e09ea588cca4aa83c18 staging: rtl8723bs: remove unused array MCSTxPowerLevelOriginalOffset
b7be14e77f166f909c61ed57353eafd4e01bf85f staging: rtl8723bs: remove unused 'bIQKInitialized ' from hal_com_data
24d2ac4d6c4db07585e83e849806bd4b5dd2e9d3 staging: rtl8723bs: remove unused 'bNeedIQK' from struct hal_com_data
1a8969a6a1169f2241c1fe96736a3ca97c0cb15e staging: rtl8723bs: hal: remove unused readings from the chip
0ae751319565220b33400190acd8e8da7d07a14c staging: rtl8723bs: remove unused 'UsbRxHighSpeedMode' from hal_com_data
e9b50a2821bbfb5395cc2b9f90e2af45a3137f19 staging: rtl8723bs: remove unused spinlock 'SdioTxFIFOFreePageLock'
bbe3a0f030b5b59739e7b17985a98fd77fe6fa37 staging: rtl8723bs: remove 'rf_chip' from struct hal_com_data
42bf3094c313fe8c31b1540cf467ed2e959646a4 staging: rtl8723bs: remove debug fields from hal_com_data
ea07d5985c1e040a9de6782de155cd73575f7d62 staging: rtl8723bs: remove redundant ReadChipVersion8723B wrapper
883dd75159fe7e5ce6458bbc1c290c0484b39c31 staging: rtl8723bs: remove extra blank lines in rtw_qos.h
dffc107d4fa9e3092b622768cf8ec45c7b948f09 staging: rtl8723bs: remove unnecessary whitespace
694679c09aabe7ffa5fec46897163cc66f7887d7 staging: rtl8723bs: wrap line over 100 characters

--===============1059880231428717163==--
