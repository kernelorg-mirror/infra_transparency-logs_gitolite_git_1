From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 31 Aug 2023 01:41:34 -0000
Message-Id: <169344609475.17224.2411099203904477659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: a9578c5f994a9835f050f5a465f9b4a3c12b655e
    new: 927e27b8b5a53aaa56d0af095ca2d4e7adf90d54
    log: |
         df4d0eef5c5fa77b835a0ccbde905d6ece9f9dd5 auto-t: require a complete hostapd default config
         927e27b8b5a53aaa56d0af095ca2d4e7adf90d54 auto-t: Update tests to use hostapd.default()
         
