From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Sun, 26 Dec 2021 22:03:47 -0000
Message-Id: <164055622784.21319.5163714578274902538@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: 006ca87f517a8cf6d4629b04e5d5b14f731fc32e
    new: b980358645470436dacf6924f6c7d6114cb82935
    log: |
         b980358645470436dacf6924f6c7d6114cb82935 intel_cleanup_io() no longer returns a value
         
