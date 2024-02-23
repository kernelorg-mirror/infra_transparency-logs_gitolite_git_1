From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Fri, 23 Feb 2024 21:50:50 -0000
Message-Id: <170872505081.11509.8630943899639477876@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/misc
    old: 8cdc71fbf65567dca6f52aac206d91754ad55147
    new: 284851ee5caef1b42b513752bf1642ce4570bdc1
    log: |
         284851ee5caef1b42b513752bf1642ce4570bdc1 KVM: Get rid of return value from kvm_arch_create_vm_debugfs()
         
