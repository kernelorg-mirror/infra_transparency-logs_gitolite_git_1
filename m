From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mani/mhi
Date: Thu, 02 Feb 2023 17:23:06 -0000
Message-Id: <167535858612.6311.18323741848067400638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mani/mhi
user: mani
changes:
  - ref: refs/heads/mhi-next
    old: a4816c8972e8d926a60ddb8d89593aab1d243a36
    new: 3c54a3ff0a2cdcd902482a62fef813f1d46e5eaf
    log: |
         3c54a3ff0a2cdcd902482a62fef813f1d46e5eaf bus: mhi: ep: Fix off by one in mhi_ep_process_cmd_ring()
         
