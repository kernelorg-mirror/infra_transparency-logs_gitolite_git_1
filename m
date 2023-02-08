From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 08 Feb 2023 21:59:30 -0000
Message-Id: <167589357001.11071.1812226217916349118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-113
    old: 0ea8ed99a7c4ebbb18537f03ca9e0d7761d62e5b
    new: c4635f684b83ecfe770bb89a760bb1defa1caf74
    log: |
         c4635f684b83ecfe770bb89a760bb1defa1caf74 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
         
  - ref: refs/heads/for-greg/4.19-113
    old: c154642f6499e3a16e24d616c18bb5c8522eeee2
    new: dcf97d91affb4175e38edba43c6dff7a16dddd20
    log: |
         dcf97d91affb4175e38edba43c6dff7a16dddd20 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
         
  - ref: refs/heads/for-greg/5.10-113
    old: 74cc476693dd41815a04c1835b8c13ca114b248d
    new: 5af513e12aecf45d66442a494cca834bed106014
    log: |
         5af513e12aecf45d66442a494cca834bed106014 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
         
  - ref: refs/heads/for-greg/5.15-113
    old: 826ba58fcd283dccb52b5f4fd9018e1696a320a2
    new: 78a8f648ecbafe888990554fe23fe44496dfed10
    log: |
         32f1d60add4a1d06f669c9cf8aa773a860953830 drm/amd/display: Properly handle additional cases where DCN is not supported
         78a8f648ecbafe888990554fe23fe44496dfed10 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
         
  - ref: refs/heads/for-greg/5.4-113
    old: ed19e88e55030c350cc54a242011775668ac150f
    new: 5390251d27f2dfec2e7b1420b17b37afc0c72252
