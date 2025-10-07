From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Tue, 07 Oct 2025 22:16:27 -0000
Message-Id: <175987538707.3380230.11223033625599801084@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/hacks/vgic-v4-always-pending
    old: dbfcc9bf283bbf2c9ea4a4e6019bd92f613c47ff
    new: b4076135eeac909f25f90a0d540ed53883c7df24
    log: |
         b4076135eeac909f25f90a0d540ed53883c7df24 KVM: arm64: vgic-v4: Optionally treat vLPIs as always pending when saved
         
