From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Mon, 19 Aug 2024 01:08:30 -0000
Message-Id: <172402971054.933.13952955811224145343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: 354d8a36885172b6e27ca65ff85c2c51e740fda0
    new: 968570dfcec9e3fedce050b632a7203d1e67a846
    log: |
         6d632bbcda73d9c08534cad279a11d9a985deacc man/ip-xfrm: fix dangling quote
         6e4c3ffb82278c7abeac7c4896db703ce57d958e man/tc-codel: cleanup man page
         f7c21530587705b7af69f55da1d522ecd8d71d2e tc-cake: document 'ingress'
         72c13bc5d48c16e91fc438f75a1d93340b479503 tc-cake: reformat
         0ddadc93e54f20e35cb742701413ede88ea00471 configure: provide surrogates for possibly missing libbpf_version.h
         e9096586e0701d5ae031df2f2708d20d34ae7bd4 ss: fix libbpf version check for ENABLE_BPF_SKSTORAGE_SUPPORT
         a61a44b608910e98a553863e72ea8ab42f416448 Update kernel headers
         1fa8811c5048daaf32782b5a5e47194bee1f70fb ip: nexthop: Support 16-bit nexthop weights
         968570dfcec9e3fedce050b632a7203d1e67a846 Merge remote-tracking branch 'main/main' into next
         
  - ref: refs/heads/master
    old: 354d8a36885172b6e27ca65ff85c2c51e740fda0
    new: 968570dfcec9e3fedce050b632a7203d1e67a846
    log: |
         6d632bbcda73d9c08534cad279a11d9a985deacc man/ip-xfrm: fix dangling quote
         6e4c3ffb82278c7abeac7c4896db703ce57d958e man/tc-codel: cleanup man page
         f7c21530587705b7af69f55da1d522ecd8d71d2e tc-cake: document 'ingress'
         72c13bc5d48c16e91fc438f75a1d93340b479503 tc-cake: reformat
         0ddadc93e54f20e35cb742701413ede88ea00471 configure: provide surrogates for possibly missing libbpf_version.h
         e9096586e0701d5ae031df2f2708d20d34ae7bd4 ss: fix libbpf version check for ENABLE_BPF_SKSTORAGE_SUPPORT
         a61a44b608910e98a553863e72ea8ab42f416448 Update kernel headers
         1fa8811c5048daaf32782b5a5e47194bee1f70fb ip: nexthop: Support 16-bit nexthop weights
         968570dfcec9e3fedce050b632a7203d1e67a846 Merge remote-tracking branch 'main/main' into next
         
