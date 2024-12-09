From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 09 Dec 2024 19:13:34 -0000
Message-Id: <173377161430.2723115.14612008956166923632@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: ff73f816ca105f1eb3d28b093e0d9cdeb43bb672
    new: 185fc2fe3fb8b8daeaea736b5a2d1719255b6015
    log: |
         85a866b66b7d4fc4965e15ef47a3e1b2cb6f2502 wifi: ath12k: fix leaking michael_mic for non-primary links
         185fc2fe3fb8b8daeaea736b5a2d1719255b6015 wifi: ath12k: Off by one in ath12k_wmi_process_csa_switch_count_event()
         
