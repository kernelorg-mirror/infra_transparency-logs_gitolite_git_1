From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 21 Jul 2026 22:02:14 -0000
Message-Id: <178467133488.129725.17415010909753405456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: eaa39f9f8ac8c1d032cd26b9cd572804e9d7683f
    new: e5f9476960085496533420eb59d70a2bef7e1d60
    log: |
         f8b1abed736111f914b2c567d9a3db1f71e788e8 selftests: af_unix: add USER_NS config
         441a820ccef9af80a9ac5a4c85b9c396e595967c selftests: openvswitch: add config file
         90c792681a3732caaf7bf5bc435877736baf591a selftests: ovpn: add IPV6 and VETH configs
         61ac7049aaa86ae044e8a5b94d852218163d5bf8 selftests: ovpn: increase timeout
         3529d75d67411497341cd804a045185d6035dff2 selftests: drv-net: increase timeout
         c25dd7439f84cf607e13d6de8cc1c79cd51f56ff selftests: drv-net: add missing kconfig for psp.py
         e6ad44a5b1d55f5396b69d9575b2711dfeecba12 selftests: netconsole: ignore busywait errors
         e5f9476960085496533420eb59d70a2bef7e1d60 Merge branch 'selftests-net-add-missing-kconfig-and-settings'
         
