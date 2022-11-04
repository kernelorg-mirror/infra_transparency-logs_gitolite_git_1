From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Fri, 04 Nov 2022 22:26:03 -0000
Message-Id: <166760076334.8843.12650704007152039328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: bce5a1e8a34006a5e80213ede5e5c465d53f1dce
    new: bc1637207fa4ed49f3c83e4289e4af76fd572bc3
    log: |
         7b72c823ddf8aaaec4e9fb28e6fbe4d511e7dad1 x86/sgx: Reduce delay and interference of enclave release
         a605922315e29bc41c7fc43a0f71e1e2edda3ea9 x86/sgx: Allow enclaves to use Asynchrounous Exit Notification
         bc1637207fa4ed49f3c83e4289e4af76fd572bc3 KVM/VMX: Allow exposing EDECCSSA user leaf function to KVM guest
         
