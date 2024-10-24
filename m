From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Thu, 24 Oct 2024 16:39:42 -0000
Message-Id: <172978798201.577308.13696526736867518771@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-6.13/arm64/dt
    old: 9852d85ec9d492ebef56dc5f229416c925758edc
    new: b8b248de004251625fa0b285cea007eff3441e6d
    log: |
         b8b248de004251625fa0b285cea007eff3441e6d arm64: tegra: Create SKU8 AGX Orin board file
         
  - ref: refs/heads/for-6.13/dt-bindings
    old: 9852d85ec9d492ebef56dc5f229416c925758edc
    new: 1f451e2493a66345aefd13490d058e46dc25b459
    log: |
         1f451e2493a66345aefd13490d058e46dc25b459 dt-bindings: arm: Tegra234 Industrial Module
         
  - ref: refs/heads/for-6.13/firmware
    old: 9852d85ec9d492ebef56dc5f229416c925758edc
    new: 61c6fe3d6f0e1606a2219ff8afbac7e5068a5795
    log: |
         61c6fe3d6f0e1606a2219ff8afbac7e5068a5795 Revert "firmware: tegra: bpmp: Use scoped device node handling to simplify error paths"
         
  - ref: refs/heads/for-next
    old: 9852d85ec9d492ebef56dc5f229416c925758edc
    new: b734c888e536b877a612e0a14fc2cfdec4cad190
    log: |
         1f451e2493a66345aefd13490d058e46dc25b459 dt-bindings: arm: Tegra234 Industrial Module
         b8b248de004251625fa0b285cea007eff3441e6d arm64: tegra: Create SKU8 AGX Orin board file
         61c6fe3d6f0e1606a2219ff8afbac7e5068a5795 Revert "firmware: tegra: bpmp: Use scoped device node handling to simplify error paths"
         21edca86965ccbb58b8712304b6490360a6087e9 Merge branch for-6.13/firmware into for-next
         089b1220aec478a40006b7a8fba718f9882356a9 Merge branch for-6.13/dt-bindings into for-next
         b734c888e536b877a612e0a14fc2cfdec4cad190 Merge branch for-6.13/arm64/dt into for-next
         
