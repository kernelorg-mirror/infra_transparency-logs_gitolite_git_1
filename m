From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ieee1394/libhinoko
Date: Mon, 30 Oct 2023 12:19:30 -0000
Message-Id: <169866837069.10937.13188751035925318363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ieee1394/libhinoko
user: takaswie
changes:
  - ref: refs/heads/main
    old: 9daef104d87a2c65e1deee6ba2020f2e2f470bc2
    new: 9874ed60fac7281a6843259d50072266a8e57135
    log: |
         5c9e6d5065bd3400068ab91a484acc79a2c36fc9 fw_iso_resource_once: remove async/sync suffixes from deallocation methods
         71eabc32edfdda22a9dc56f567a4668c4a76188c fw_iso_resource_auto: remove async/sync suffixes from deallocation methods
         1d1f735a9e5da3abef5fc2b45d39a176468f18dd fw_iso_resource: remove sync suffix from allocation methods
         9874ed60fac7281a6843259d50072266a8e57135 fw_iso_resource: remove async suffix from allocation methods
         
