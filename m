From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Wed, 31 Mar 2021 16:02:58 -0000
Message-Id: <161720657816.5971.16959422464184166017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: d57cd79db1a3c147b63fb0c64ccd26855eb8f86e
    new: aff188feb5e1f67a61808f547c4dc0e150ee8278
    log: |
         36a813839cdee99c87e17a2d52a009b5517d54a9 phy: ti: j721e-wiz: Configure 'p_standard_mode' only for DP/QSGMII
         94c34600b6173a2b9dd7d9694a42d86fb8768e62 dt-bindings: phy: qcom,qmp-usb3-dp-phy: move usb3 compatibles back to qcom,qmp-phy.yaml
         87899d9a66f3165ec70e8a386ba06f67ad148ca2 dt-bindings: phy: qcom,qmp-usb3-dp: Add support for SM8250
         5f0d28f20eebf8eff887ecd231178b659764c676 phy: qcom-qmp: move DP functions to callbacks
         5c3939174fe4d186604e0e78e9711b883e9cc858 phy: qcom-qmp: rename common registers
         aff188feb5e1f67a61808f547c4dc0e150ee8278 phy: qcom-qmp: add support for sm8250-usb3-dp phy
         
