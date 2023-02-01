From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 01 Feb 2023 05:03:03 -0000
Message-Id: <167522778348.13284.13958765114109953391@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 88b49402faa8f65251904dd7fa77d7475e2162fe
    new: 67971c381fbe1c89d3f0bec30dcc33850c8acbd2
    log: |
         1680801ef64d12b44048e0a35a913d7b13d78be0 selftests: mlxsw: qos_dscp_bridge: Convert from lldptool to dcb
         10d5bd0b69edb5af7933ba76dd23af3ff9d63b29 selftests: mlxsw: qos_dscp_router: Convert from lldptool to dcb
         5b3ef0452c593b3439278cbc919119c770786f25 selftests: mlxsw: qos_defprio: Convert from lldptool to dcb
         bd32ff68721c3c1c5943f5493b62aae99190af36 selftests: net: forwarding: lib: Drop lldpad_app_wait_set(), _del()
         67971c381fbe1c89d3f0bec30dcc33850c8acbd2 Merge branch 'selftests-mlxsw-convert-to-iproute2-dcb'
         
