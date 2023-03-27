From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 27 Mar 2023 13:10:06 -0000
Message-Id: <167992260637.12962.10829640661949086469@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: cb8e8ebf6911c0a7309f7de0894d449c3d1965e7
    new: 4a35074c22a4813ab95baf0c812a9fa062f51626
    log: |
         fd5aadaa218c96794f2c90a8f6f32dd1b59cc7da Merge remote-tracking branch 'intel-speed-select/intel-sst' into review-hans
         5dfc53f7950a40f184a81d6c59a42d65b70cec30 platform/x86: Add new msi-ec driver
         d2c211cf7cac083554da9b655b0722555941b315 platform/x86/intel/ifs: Separate ifs_pkg_auth from ifs_data
         5ddb0aa23a5522e33697b5a61f20ff78de836b1b platform/x86/intel/ifs: Reorganize driver data
         cabc926a61eed06c7415842a0d8007ce8e9cf1cb platform/x86/intel/ifs: IFS cleanup
         2e71acd9448ed10e26c845c7ccbbab6180e1ca96 x86/include/asm/msr-index.h: Add IFS Array test bits
         8c7a159a2614b7a2cb995895fa9c2e5bf20da205 platform/x86/intel/ifs: Introduce Array Scan test to IFS
         182d73e55e9c71c45b4ce5d906fb887201c2de40 platform/x86/intel/ifs: Sysfs interface for Array BIST
         7b26df634c7a68bbe45fc6b04fc97fe047143ea1 platform/x86/intel/ifs: Implement Array BIST test
         6750f33ebb070cc0cc91b2a3b858e015203edcc6 platform/x86/intel/ifs: Update IFS doc
         4a35074c22a4813ab95baf0c812a9fa062f51626 Documentation/ABI: Update IFS ABI doc
         
