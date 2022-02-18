From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Fri, 18 Feb 2022 13:12:39 -0000
Message-Id: <164518995971.29205.13926432800508464148@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: 4ee524587105011ef43e5bd3ef5ed019715363dd
    new: d57d6fe5bf3463aad1332ecfc7555a6888b04fd9
    log: |
         6de74d1069b821e96460d0fc2edfc35785db04fb hv_utils: Add comment about max VMbus packet size in VSS driver
         d57d6fe5bf3463aad1332ecfc7555a6888b04fd9 drivers: hv: log when enabling crash_kexec_post_notifiers
         
