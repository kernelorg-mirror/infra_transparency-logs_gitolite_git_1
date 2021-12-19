From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sun, 19 Dec 2021 16:12:41 -0000
Message-Id: <163993036186.19118.15323885199148402215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 0fc115b73821d0a802a2df46b56fcc90b02fe0e6
    new: 949f05c50b1c90e82231b25fdbc12d7393a2b3ed
    log: |
         f4916a883c63c79cfd868ae058478c1a8fff2b6f habanalabs: fix comments according to kernel-doc
         949f05c50b1c90e82231b25fdbc12d7393a2b3ed habanalabs: replace some -ENOTTY with -EINVAL
         
