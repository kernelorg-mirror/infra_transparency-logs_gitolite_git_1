From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 31 Jan 2025 20:59:25 -0000
Message-Id: <173835716524.573091.3801882467391463309@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/experimental/menu
    old: 06c193dce48bf3de8c4eb5d6d47c2e2a199755c3
    new: 17480090c0e77c874eace967b61fb24c2dec33bd
    log: |
         2c95ffb9b00149adc68428f1c20295b99da84263 cpuidle: menu: Use one loop for average and variance computations
         3813f754d1d6ae2df4961d86897ac9ed1badeeee cpuidle: menu: Tweak threshold use in get_typical_interval()
         519cb368f6849db1c0cb428b64537d455d57ab2f cpuidle: menu: Eliminate outliers on both ends of the sample set
         17480090c0e77c874eace967b61fb24c2dec33bd cpuidle: menu: Avoid discarding useful information
         
