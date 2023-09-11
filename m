From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ethtool/ethtool
Date: Mon, 11 Sep 2023 20:14:04 -0000
Message-Id: <169446324458.11313.11321839820068161753@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ethtool/ethtool
user: mkubecek
changes:
  - ref: refs/heads/master
    old: 9396cb2bade7df94ec3a195acef2981855f119ce
    new: 7fd525f67cf5176340421f598bfaef65ecd0b8c8
    log: |
         a1f71f85d02e5725642abd5e827ad0471ef9c46b hns3: add support dump registers for hns3 driver
         7fd525f67cf5176340421f598bfaef65ecd0b8c8 rxclass: fix a bug in rmgr when searching for empty slot
         
