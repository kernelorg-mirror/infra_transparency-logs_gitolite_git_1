Content-Type: multipart/mixed; boundary="===============1892652170326200762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/android-os
Date: Wed, 04 Feb 2026 08:47:07 -0000
Message-Id: <177019482720.908593.15017832918358392216@gitolite.kernel.org>

--===============1892652170326200762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/android-os
user: mkorenbl
changes:
  - ref: refs/heads/nan-phase_2
    old: 62589229ec38e47bfd8d9c25945306c5c6361cf8
    new: e194b58ccc8ccda8a4800a2684b6c20cfcb8c0d1
    log: revlist-62589229ec38-e194b58ccc8c.txt
  - ref: refs/tags/nan-phase2-2026-02-04
    old: 0000000000000000000000000000000000000000
    new: d127607ddd95e887df1035fef8ae0df4843f6723

--===============1892652170326200762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62589229ec38-e194b58ccc8c.txt

c63c664105bc62eda8e27a9c61035623eb2f2204 ANDROID: iwl7000: pcie: fix ACPI DSM check
e169eaa34bee6fca9b3b74593b7a891573d7ed1b ANDROID: iwl7000: rename iwl_system_statistics_notif_oper
04a01f6474d4336ce4da74ec13e5468d2d9f14de ANDROID: iwl7000: introduce iwl_system_statistics_notif_oper version 4
92cbcdc50b5d04330a3bfc85b8749095e2d563b4 ANDROID: iwl7000: mld: support the new statistics APIs
563a9655ccd67dbcfc1885afde9225e0de448b50 ANDROID: iwl7000: add support for AX231
840969ca8ba756db075c135cf98466c5a38beaea ANDROID: iwl7000: mld: add UHR sniffer support
61385b4da15e3a3404f30c6b9fdca73694f98375 ANDROID: iwl7000: remove nvm_ver for devices that don't need it
c6cc5d744d5db459a067ba07bf392edc7e44be37 ANDROID: iwl7000: mac80211: avoid out-of-bounds access in monitor
7135ac7db3edb8d61caacbb7597d796d00e96d51 ANDROID: iwl7000: print FSEQ sha1 in addition to version
d2cf75f684dfab16d26889045f3e597adeb46157 ANDROID: iwl7000: align UHR code with upstream
e194b58ccc8ccda8a4800a2684b6c20cfcb8c0d1 iwl7000: Release NAN for testing

--===============1892652170326200762==--
