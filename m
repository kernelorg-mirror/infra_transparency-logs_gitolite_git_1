From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 05 Mar 2024 04:17:57 -0000
Message-Id: <170961227783.25045.3483522678410765833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-vdo
    old: 900d337b4677b958c4139e307a9eebb72503d044
    new: 2a7f925bc25fc3591e6c7f2c1bd561004d744b6d
    log: |
         d0464d8287364bc754790128fbe95e38837c760b dm vdo block-map: Remove stray semicolon
         7eb30fe18fe9eae235f71ecd5c1d24eaeb21a036 dm vdo: remove vdo_perform_once
         2a7f925bc25fc3591e6c7f2c1bd561004d744b6d dm vdo: remove meaningless version number constant
         
