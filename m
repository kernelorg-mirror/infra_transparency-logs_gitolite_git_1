From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 27 Oct 2023 17:06:46 -0000
Message-Id: <169842640641.14140.10031346573585770867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/dm-6.7
    old: 6d5f02338b81cf4ec1cb16c0cd6188af2df375e1
    new: 06266ea00d58cdb078b1ecaf30016a7b15998890
    log: |
         4a2fe2960891f1ccd7805d0973284fd44c2f12b4 dm: enhance alloc_multiple_bios() to be more versatile
         459932716b9045f4d521d41c08d591109ba10bbf dm: respect REQ_NOWAIT flag in normal bios issued to DM
         06266ea00d58cdb078b1ecaf30016a7b15998890 MAINTAINERS: add Mikulas Patocka as a DM maintainer
         
