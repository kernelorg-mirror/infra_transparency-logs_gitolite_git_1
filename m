From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Sun, 30 Oct 2022 12:57:09 -0000
Message-Id: <166713462904.19237.16071371680334958500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: 9423a811ab7324cdee22208d95079e8a59f266fb
    new: db933955057af7e3a7f19a8a488ac4f4a9ab2593
    log: |
         13b4913199b513b9cdce1ac05c7237e9cb31b8e2 setpci: Define CAPABILITIES register
         94a53fc6ec2ee74ff36e4a13ec8081d6697f630f setpci: Check if standard register on device exist
         db933955057af7e3a7f19a8a488ac4f4a9ab2593 Merge remote-tracking branch 'pali/setpci-register-checks'
         
