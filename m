Content-Type: multipart/mixed; boundary="===============8804889051183064544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 28 Jan 2026 18:16:25 -0000
Message-Id: <176962418596.1277759.12543006719193146329@gitolite.kernel.org>

--===============8804889051183064544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: 1e6fbcb2fccab9895cef85480e5551e6b78651fd
    new: 8832923a18f68b13f268aea551d4715df54c9dc5
    log: revlist-1e6fbcb2fcca-8832923a18f6.txt
  - ref: refs/heads/for-6.20/pm_ptr-v3
    old: 0000000000000000000000000000000000000000
    new: 09562ba1093bfebd583f531a30046acae12685c0

--===============8804889051183064544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e6fbcb2fcca-8832923a18f6.txt

29406ec4b0940bbc0394de59a1a9155b1361e965 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
1218ae8afb06163d11cb45aeb19d0bef36abb3f9 HID: appletb-kbd: Use pm_ptr instead of #ifdef CONFIG_PM
c85339c3f56a6d19a4ae36068da7f6fdcba8e596 HID: asus: Use pm_ptr instead of #ifdef CONFIG_PM
978a0ca805fbc3da54540623d43c51e5fc8a3170 HID: lenovo: Use pm_ptr instead of #ifdef CONFIG_PM
0e3d7154a18da02c762218d8fc4fba6f5ae8bb46 HID: logitech-dj: Use pm_ptr instead of #ifdef CONFIG_PM
6be8524b96f96ed1c0ddae9645517a177e788654 HID: nintendo: Use pm_ptr instead of #ifdef CONFIG_PM
5d85a9d4877c904c7ba035330f31739620cf99c7 HID: picolcd_core: Use pm_ptr instead of #ifdef CONFIG_PM
a8826c4acb18327ac3c7378bcda991fdfbde3305 HID: hid-sensor-hub: Use pm_ptr instead of #ifdef CONFIG_PM
b146fd09267a927309d1723cf5659a8923c360d6 HID: uclogic: Use pm_ptr instead of #ifdef CONFIG_PM
79dee19eca81d99708e282bc37470aedf1974e95 HID: wacom: Use pm_ptr instead of #ifdef CONFIG_PM
09562ba1093bfebd583f531a30046acae12685c0 HID: sony: Use pm_ptr instead of #ifdef CONFIG_PM
4c20856ea96671d851ed0b9f5624985bb2d0200f Merge branch 'for-6.20/pm_ptr-v3' into for-next
8832923a18f68b13f268aea551d4715df54c9dc5 Merge branch 'for-6.19/upstream-fixes' into for-next

--===============8804889051183064544==--
