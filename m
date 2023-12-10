From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 10 Dec 2023 14:16:35 -0000
Message-Id: <170221779572.11253.14648604004971138032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.15
    old: 6d48738753a815c082fc1faabdb5d430a1b3619a
    new: 831640e3799b8719ab0dfb7ceed0169b028f9edd
    log: |
         3d97ddfea976072115d4aab4f7fbdd099bbe08b2 arm64: dts: mediatek: align thermal zone node names with dtschema
         ecf6cb9914efc11581f75b8d989e69f002cdfbd7 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
         9ae4741b4b0177da08385ff72e032f255e8aa00e arm64: dts: mediatek: add missing space before {
         831640e3799b8719ab0dfb7ceed0169b028f9edd arm64: dts: mt8183: kukui: Fix underscores in node names
         
  - ref: refs/heads/pending-6.6
    old: 973ddd1d3c6d80b69294b6c257245a69f7b57b41
    new: 2fcf55635690fd1ff9d441a406f6bd5cbf976076
    log: |
         991d4bbd6359db60ddae4be5ac51891263c79b01 arm64: dts: mediatek: add missing space before {
         26deded3c98006bfda3ce24a14bec612ec07ba8c arm64: dts: mt8183: kukui: Fix underscores in node names
         2fcf55635690fd1ff9d441a406f6bd5cbf976076 drm/amdgpu: disable MCBP by default
         
