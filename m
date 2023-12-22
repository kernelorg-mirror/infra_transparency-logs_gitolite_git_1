From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 22 Dec 2023 14:57:34 -0000
Message-Id: <170325705496.18340.4815048539575158551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: ebd458d5d6431ce63f6e91d34a5d6b4c2ed58edf
    new: 03847375482dc4d7f7704b61178bfd65c10a5e01
    log: |
         03847375482dc4d7f7704b61178bfd65c10a5e01 KVM: arm64: selftests: Add SME system registers to get-reg-list
         
