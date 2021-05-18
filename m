From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Tue, 18 May 2021 09:45:58 -0000
Message-Id: <162133115868.24244.1476166399945633908@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/asym32
    old: 75ba51aff8c90158834e9c219f0d5e7f5c7a78ae
    new: 8a90ca99524f5ca393f8791d854db3a582527026
    log: |
         b09100f0f3d9c245577c697622e436e3f7cb81d4 Documentation: arm64: describe asymmetric 32-bit support
         8a90ca99524f5ca393f8791d854db3a582527026 Hack for testing mismatched 32-bit support at EL0
         
