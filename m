From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Mon, 03 Aug 2026 09:58:10 -0000
Message-Id: <178575109036.2394438.14061283802941095767@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: vigneshr
changes:
  - ref: refs/heads/ti-k3-dts-next
    old: fbe849c4b5ae435d873547f522363c7220ca36c7
    new: 6c76412dd575b57f54b3d9646503b2e9b2e390df
    log: |
         77b7c62b50f95443865fb6e10bafc8739362478c arm64: dts: ti: Add Microtips OLDI SK-LCD1 Overlay for AM625-SK
         ce470cc95b8932519d3b63744e6e3f4113e23b67 arm64: dts: ti: k3-am68-phyboard-izar: Add pwm fan
         e5e88c26df2b4ce9fb5e0c5d40aae241872b89bc arm64: dts: ti: Add LincolnTech OLDI LCD-185 Overlay for AM625-BeaglePlay
         f0d750aa4072d8e06a3133a852d48149d02cdd49 arm64: dts: ti: k3-am67a-beagley-ai: Setup I2C for CSI/DSI connectors
         7859b66bfaac20198805fa6d69f477888e14a09e arm64: dts: ti: k3-am67a-beagley-ai: Add DSI0/CSI1 mux
         e0c1c2492be4d3fad27a4cd2ff74c41d0f11b807 arm64: dts: ti: k3-am67a-beagley-ai: Add overlay for IMX219 on CSI0
         bb58f1c72c5c5920e87fd5af2faa914b5c66ae82 arm64: dts: ti: k3-am67a-beagley-ai: Add overlay for IMX219 on CSI1
         41fe2049d282a86034acd24ca77016d4279a6b04 arm64: dts: ti: k3-am62a7-sk: Add bootph-all property in cpsw_mac_syscon node
         6c76412dd575b57f54b3d9646503b2e9b2e390df arm64: dts: ti: k3-am67a-beagley-ai: Add gpio line names
         
