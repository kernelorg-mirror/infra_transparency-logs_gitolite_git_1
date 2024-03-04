From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 04 Mar 2024 19:22:51 -0000
Message-Id: <170958017187.17104.10320878763835520045@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pauth-trapectomy
    old: 9aa3ba16fcb4955f40c0758526d7752fe5a841ae
    new: d29828dcbca84eb0e0cb75a04b17f5c98ae21f66
    log: |
         d29828dcbca84eb0e0cb75a04b17f5c98ae21f66 KVM: arm64: Drop trapping of PAuth instructions/keys
         
