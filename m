From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 29 Nov 2022 12:36:25 -0000
Message-Id: <166972538546.6816.8465210562136609690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/master
    old: 7a168f560e3c3829b74a893d3655caab14a7aef8
    new: cb55ff7ac471bf011243a633d5ae58679eabd2ad
    log: |
         0a335db8c745204a69ad0a18ab8b92a46a6098ea net: microchip: vcap: Merge the vcap_ag_api_kunit.h into vcap_ag_api.h
         ee72d90b042efcc2aec7c3bd54cb1f03f3d1b584 net: microchip: vcap: Extend vcap with lan966x
         b053122532d7aad88e4424f9e483fc2ad5b4cee0 net: lan966x: Add initial VCAP
         39bedc169cff3f9320ba58339e82eec85cee140d net: lan966x: Add is2 vcap model to vcap API.
         f919ccc93dc6185d321c229f7241057406615e1b net: lan966x: add vcap registers
         3643abd6e6bc1adce8979e974ee7ede387948c1c net: lan966x: add tc flower support for VCAP API
         61caac2d1ab51a188f3439d0645b756fde317c1c net: lan966x: add tc matchall goto action
         4426b78c626d6dd0a974263776d658d1ea8f0803 net: lan966x: Add port keyset config and callback interface
         4f141e3671233c29c973a3245f1f360d62b3c8eb net: microchip: vcap: Implement w32be
         cb55ff7ac471bf011243a633d5ae58679eabd2ad Merge branch 'add-support-for-lan966x-is2-vcap'
         
