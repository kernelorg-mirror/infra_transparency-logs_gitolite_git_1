From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 23 May 2022 16:24:54 -0000
Message-Id: <165332309429.17346.1887697573271062446@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/burn-the-flags
    old: 3057d68fc27e70acd5a54b22de244154bd8e2674
    new: 70d20e01439e8cedd9e9ad14d9999029beb85fec
    log: |
         b98381f6ff759d1784c88d6ab83577506c2e9184 KVM: arm64: Add helpers to manipulate vcpu flags among a set
         70d20e01439e8cedd9e9ad14d9999029beb85fec KVM: arm64: Use flag helpers to manipulate configuration flags
         
