From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Mon, 09 Oct 2023 19:54:39 -0000
Message-Id: <169688127934.32257.13912589615254671240@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/mops
    old: a24015b6cc66db3943c2ba7667eb908aba6223cd
    new: e0bb80c62cfd0c289c841d35e412e633299530e3
    log: |
         2de451a329cf662beeba71f63c7f83ee24ca6642 KVM: arm64: Add handler for MOPS exceptions
         e0bb80c62cfd0c289c841d35e412e633299530e3 KVM: arm64: Expose MOPS instructions to guests
         
