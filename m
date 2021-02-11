From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 11 Feb 2021 18:35:15 -0000
Message-Id: <161306851573.22081.10973819127942207872@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: 83bae26532ca7318c1308fd80434e1e420bcf407
    new: d5395a54865963089792f241756a7562d18262a1
    log: |
         09078368d516918666a0122f2533dc73676d3d7e ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
         5d18b8a04ba2fd000475411737857995ecf70c9f ath11k: pci: remove experimental warning
         d5395a54865963089792f241756a7562d18262a1 ath11k: qmi: add debug message for allocated memory segment addresses and sizes
         
  - ref: refs/heads/ath-qca
    old: 3ed5f0cee6cff4f79160226c68ebff369b6020db
    new: 3e4bc71dd0aac9ce23af6f902f945d58321fdf8e
    log: |
         09078368d516918666a0122f2533dc73676d3d7e ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
         5d18b8a04ba2fd000475411737857995ecf70c9f ath11k: pci: remove experimental warning
         d5395a54865963089792f241756a7562d18262a1 ath11k: qmi: add debug message for allocated memory segment addresses and sizes
         3e4bc71dd0aac9ce23af6f902f945d58321fdf8e Merge branch 'ath-next' into ath-qca
         
