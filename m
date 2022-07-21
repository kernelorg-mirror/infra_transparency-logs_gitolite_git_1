From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Thu, 21 Jul 2022 08:50:17 -0000
Message-Id: <165839341744.9214.11236521618441924090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: tzungbi
changes:
  - ref: refs/heads/for-kernelci
    old: ad1e2226017a9e56e242029f834a2cfc14f6fa83
    new: 088b8107e603c7561ae41ebe65d98d2981d4f122
    log: |
         f92dd1475b0644b4779eed6f937a1eebfb80d53d platform/chrome: merge Kunit utils and test cases
         afef1e1a0223623d063a6df51dbc342c9517b948 platform/chrome: cros_kunit_util: add default value for `msg->result`
         088b8107e603c7561ae41ebe65d98d2981d4f122 KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         
