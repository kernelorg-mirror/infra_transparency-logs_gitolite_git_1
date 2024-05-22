From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Wed, 22 May 2024 16:55:20 -0000
Message-Id: <171639692086.14450.4528539755843526613@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/nv-sve
    old: 957a6b80bb2136ecee75e3fda4a048a4ddc9d331
    new: 84dc765116dcdf1aad0846e8efe51761958a3005
    log: |
         84dc765116dcdf1aad0846e8efe51761958a3005 KVM: arm64: nv: Combine host/guest CPTR_EL2 when running nested guest
         
