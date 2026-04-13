From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 13 Apr 2026 17:01:34 -0000
Message-Id: <177609969411.3707475.3436289808153559621@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
changes:
  - ref: refs/heads/queue
    old: 9b5b9e4679b5ee7a8ef41bca2168d9b059fae080
    new: 6b802031877a995456c528095c41d1948546bf45
    log: |
         92cdeac6a417391349481933aa32e3216a1cc217 Merge tag 'kvm-x86-svm-7.1' of https://github.com/kvm-x86/linux into HEAD
         01f217fa8a8c7878d28df90233f68c20bea9bdc7 KVM: x86: use inlines instead of macros for is_sev_*guest
         6b802031877a995456c528095c41d1948546bf45 Merge tag 'kvm-s390-next-7.1-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
         
