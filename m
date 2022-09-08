From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Thu, 08 Sep 2022 20:25:45 -0000
Message-Id: <166266874527.1086.18085015307308906642@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: 081cfdf8062c89d33ee205da299ea36b7e648a5a
    new: 58e8672a6b3e27570e57f254d6cfae20a66b495e
    log: |
         5515d21c6817bc27b0b13c61edf22b09b58bc647 x86/cpu: Add CPU model numbers for Meteor Lake
         bdad594fb47f0f47ed7aa1e637421e9a8760fe2b x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
         58e8672a6b3e27570e57f254d6cfae20a66b495e x86/sgx: Handle VA page allocation failure for EAUG on PF.
         
