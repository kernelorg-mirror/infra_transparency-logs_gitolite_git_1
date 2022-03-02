From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Wed, 02 Mar 2022 19:28:43 -0000
Message-Id: <164624932372.10313.15068590803760233005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
changes:
  - ref: refs/heads/for-next
    old: acda0aab9ed26da73f713995d2b67feab7669417
    new: b2d5c4016a34d769e8ec00db7c53b9a7d8312e07
    log: |
         e7f127b213faf9494b2c4215e72055a824814fac arm64: dts: juno: align pl330 node name with dtschema
         8ede5890faaa28ac380b040bc933ead56ae9ec28 arm64: dts: lg: add dma-cells to pl330 node
         ad3c72b0c6b912a0e917ae8010c62cc98012ab1e arm64: dts: lg: align pl330 node name with dtschema
         b2d5c4016a34d769e8ec00db7c53b9a7d8312e07 Merge branch 'for-v5.18/dt-cleanup' into for-next
         
  - ref: refs/heads/for-v5.18/dt-cleanup
    old: 0000000000000000000000000000000000000000
    new: ad3c72b0c6b912a0e917ae8010c62cc98012ab1e
