From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Tue, 07 Jan 2025 08:56:28 -0000
Message-Id: <173624018882.3791579.16958835299178102479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/i3c/get_parity
    old: 02c879396c2aca21b0647eda83be8a4d0aa52f84
    new: 4871a46746d9ec2751b217a77ca0c4821e6cf84f
    log: |
         623b4eca67bcc417e5536c7f325175d3b9d4aa92 i3c: mipi-i3c-hci: use parity8 helper instead of open coding it
         4871a46746d9ec2751b217a77ca0c4821e6cf84f i3c: cdns: use parity8 helper instead of open coding it
         
