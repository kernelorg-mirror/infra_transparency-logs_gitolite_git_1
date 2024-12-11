From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 11 Dec 2024 17:19:53 -0000
Message-Id: <173393759398.1078853.16069836312378982648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 1496b9ea124385547b7749d5df235ea7199ddb91
    new: 58fa8109fa8dae2947567e8f56dbd55ad81bc35c
    log: |
         02f41c8aa643b0d329ee9fa3f3341919bf86b759 wifi: ath12k: fix leaking michael_mic for non-primary links
         58fa8109fa8dae2947567e8f56dbd55ad81bc35c wifi: ath12k: Off by one in ath12k_wmi_process_csa_switch_count_event()
         
