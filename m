From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Fri, 08 Dec 2023 17:31:08 -0000
Message-Id: <170205666857.26243.10172408143344668644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
changes:
  - ref: refs/heads/main
    old: 1607bf531fd2f984438d227ea97312df80e7cf56
    new: 1a68525f4613b4e02e83d4b8004f22ac7ecbfedf
    log: |
         aed89de0e16bd5d58eae18d357a63aa83b4cbf57 uapi: update stddef.h
         1a68525f4613b4e02e83d4b8004f22ac7ecbfedf mnl_utils: sanitize incoming netlink payload size in callbacks
         
