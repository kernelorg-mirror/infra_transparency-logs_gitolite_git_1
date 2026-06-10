Content-Type: multipart/mixed; boundary="===============1087379478494588360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 10 Jun 2026 14:08:26 -0000
Message-Id: <178110050681.413152.4845054234381517956@gitolite.kernel.org>

--===============1087379478494588360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: 4987a85fb0475defee458fa11af877c8e02f764a
    new: 83f028be15fe071efbee8e27837538d6cca77e87
    log: revlist-4987a85fb047-83f028be15fe.txt
  - ref: refs/tags/ath-202606101320
    old: 0000000000000000000000000000000000000000
    new: 83f028be15fe071efbee8e27837538d6cca77e87

--===============1087379478494588360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4987a85fb047-83f028be15fe.txt

17126c933301d2a5d4be94804b7fb2a0dfe8ffb4 Merge tag 'ath-next-20260609' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
2fd192668620d0b367561c66df5dfe31de958dce wifi: brcm80211: change current_bss to value
201dd93a177806747af7b99f1021b6fb4d042ed7 wifi: brcmfmac: flowring: simplify flow allocation
4cd243ef30d185e99098d2191302a3dc49bfef58 rfkill: Replace strcpy() with memcpy()
682edc28b91c2f1bba32e1c6815c33ef799ec538 b43: add firmware mappings for rev22
ee81dc7636fb808a5f480d2767130a7cf3554f9a b43: add d11 core revision 0x16 to id table
2691a1ae6bcc7c8a12ba10af99d1283a0bf69e9d b43: route d11 corerev 22 to 24-bit indirect radio access
454518d95d07ce0ea3d9f16cef33fd17e3d8a1f0 b43: support radio 2057 rev 8
894f1482b2f9476d23b803c284fa06af31ecd018 b43: add IPA TX gain table for N-PHY r8 + radio 2057 r8
631c004e5f4549519f29d1acdb1dd92ac843392d b43: add channel info table for N-PHY r8 + radio 2057 r8
21352612198c83a8441482abbf3bd45e4f128dd0 b43: add RF power offset for N-PHY r8 + radio 2057 r8
1987a08aec17f767f200ef88b67db61381bade98 Merge remote-tracking branch 'wireless/main'
86c38486f66499e9c4bd6e54419865a691eaf380 Merge remote-tracking branch 'wireless-next/main'
d8bcc5cb5ca37ff2f8f883e7898f2287125bfd06 Merge remote-tracking branch 'mhi/mhi-next'
0b0946e813b7047631e3170699ffe9c88679da3b Add localversion-wireless-testing-ath
83f028be15fe071efbee8e27837538d6cca77e87 wifi: nl80211: Fixup merge build failure

--===============1087379478494588360==--
