From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Thu, 18 Nov 2021 23:02:29 -0000
Message-Id: <163727654900.23003.8688442979418108299@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
changes:
  - ref: refs/heads/main
    old: 79026c12626e75d46d88a67db0b619fa2819bf72
    new: 5f8bb902e14f91161f9ed214d5fc1d813af8ed88
    log: |
         3184de37976c252a217f53953a439012363d8a6f lib/bpf_legacy: remove always-true check
         5f8bb902e14f91161f9ed214d5fc1d813af8ed88 ip/ipnexthop: fix unsigned overflow in parse_nh_group_type_res()
         
