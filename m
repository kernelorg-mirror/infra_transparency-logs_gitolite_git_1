From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kexec/kexec-tools
Date: Tue, 07 Feb 2023 15:07:26 -0000
Message-Id: <167578244617.27356.9342065584173827473@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kexec/kexec-tools
user: horms
changes:
  - ref: refs/heads/main
    old: ae1bd3dde601516f9e90fdc127aa48a81c0d33bc
    new: 29fe5067ed07452bcbbbe5fcd0b4e4215f598014
    log: |
         8fc55927f7003c7965424fcbd33a892a3d115356 kexec-tools 2.0.26.git
         e63fefd4fc355f29d839ca47484b0f8070e38ccb ppc64: add --reuse-cmdline parameter support
         29fe5067ed07452bcbbbe5fcd0b4e4215f598014 kexec: make -a the default
         
  - ref: refs/heads/master
    old: ae1bd3dde601516f9e90fdc127aa48a81c0d33bc
    new: 29fe5067ed07452bcbbbe5fcd0b4e4215f598014
    log: |
         8fc55927f7003c7965424fcbd33a892a3d115356 kexec-tools 2.0.26.git
         e63fefd4fc355f29d839ca47484b0f8070e38ccb ppc64: add --reuse-cmdline parameter support
         29fe5067ed07452bcbbbe5fcd0b4e4215f598014 kexec: make -a the default
         
