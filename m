From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 27 Jan 2026 11:06:30 -0000
Message-Id: <176951199038.3865826.6945924455932710324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 099ca4121ea747acc8a0d36852f2f477943f306d
    new: 4c17c01c317a432382393b34cc9f65bf4ca310aa
    log: |
         b6d6f017022fd45dc048c03d9233bba623af27ed dt-bindings: net: dsa: lantiq,gswip: use correct node name
         e7e354aa496b1ba33cf72e93ff10bf585705d15a dt-bindings: net: dsa: lantiq,gswip: add Intel GSW150
         338375118514f28f15a23046578d15fd8ba4c199 net: dsa: lantiq: allow arbitrary MII registers
         6d622840224967ca34587e293d550f3d931cc852 net: dsa: lantiq: clean up phylink_get_caps switch statement
         99f465889a609fda6ec8fb5c50a8f8808ba28718 net: dsa: mxl-gsw1xx: only setup SerDes PCS if it exists
         afe813fd89ecde068a5f972714c4abf896715167 net: dsa: mxl-gsw1xx: add support for Intel GSW150
         4c17c01c317a432382393b34cc9f65bf4ca310aa Merge branch 'net-dsa-lantiq-add-support-for-intel-gsw150'
         
