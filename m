From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Fri, 09 Jan 2026 23:50:02 -0000
Message-Id: <176800260214.3761714.13448230461150469254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 3e6ad272bb8b3199bad952e7b077102af2d8df03
    new: 86063a2568b8f2eeb68da1411b320c0ff778f852
    log: |
         671ef08d9455f5754d1fc96f5a14e357d6b80936 selftests/resctrl: Fix a division by zero error on Hygon
         4f4f01cc333e97b0e63b61ed1a65c928aa662f99 selftests/resctrl: Define CPU vendor IDs as bits to match usage
         367f931e6476747edbde4e7c7b95fc5d5b724934 selftests/resctrl: Add CPU vendor detection for Hygon
         86063a2568b8f2eeb68da1411b320c0ff778f852 selftests/resctrl: Fix non-contiguous CBM check for Hygon
         
