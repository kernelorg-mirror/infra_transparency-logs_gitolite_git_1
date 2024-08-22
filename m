From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 22 Aug 2024 23:59:45 -0000
Message-Id: <172437118573.27951.4521584313890139783@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: d6f75d86aa786740ef7a7607685e9e1039e30aab
    new: 1cf60c6121587d3d068853179a5bab4db4a21a18
    log: |
         5874e0c9f25661c2faefe4809907166defae3d7f net: atlantic: Avoid warning about potential string truncation
         1820b84f3c61fbe5d9cf82a09cb9733a23cd463c selftests: net: Create veth pair for testing in networkless kernel
         6ce7bdbc0d4bde7578727e95e7d138e364512b33 selftests: net: Add on/off checks for non-fixed features of interface
         8402a158028ffe030f3a02ec57b8c94cb94b137c selftests: net: Use XFAIL for operations not supported by the driver
         1cf60c6121587d3d068853179a5bab4db4a21a18 Merge branch 'enhance-network-interface-feature-testing'
         
