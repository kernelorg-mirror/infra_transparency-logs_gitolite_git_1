From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dtc/dtc
Date: Wed, 12 Oct 2022 10:19:07 -0000
Message-Id: <166556994738.20533.13934425330840759937@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dtc/dtc
user: dwg
changes:
  - ref: refs/heads/main
    old: 98a07006c48dc0bc3f42b3b3ce75b7f03e87e724
    new: 55778a03df61623ddd743b04772ab90ce128db61
    log: |
         035fb90d537540a5fbf24569df74aec667704e4d libfdt: add fdt_get_property_by_offset_w helper
         73590342fc85ca207ca1e6cbc110179873a96962 libfdt: prevent integer overflow in fdt_next_tag
         55778a03df61623ddd743b04772ab90ce128db61 libfdt: tests: add get_next_tag_invalid_prop_len
         
  - ref: refs/heads/master
    old: 98a07006c48dc0bc3f42b3b3ce75b7f03e87e724
    new: 55778a03df61623ddd743b04772ab90ce128db61
    log: |
         035fb90d537540a5fbf24569df74aec667704e4d libfdt: add fdt_get_property_by_offset_w helper
         73590342fc85ca207ca1e6cbc110179873a96962 libfdt: prevent integer overflow in fdt_next_tag
         55778a03df61623ddd743b04772ab90ce128db61 libfdt: tests: add get_next_tag_invalid_prop_len
         
