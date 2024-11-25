From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 25 Nov 2024 19:19:30 -0000
Message-Id: <173256237000.2296755.16699205575627736200@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/snitm-kernel-6.12/localio
    old: 407391b991d7d730270ae83ea07027184e2bd473
    new: d7f98adcf68fbce85a417c3dda74f07f088d944b
    log: |
         cbcf1f3beea1fdecf408347fc97cd8d93c9da0c7 redhat: various "fixes" to allow building ARK kernel on EL8 buildhost
         d18ce94843463039c3ed144fee6df74610a7bc52 Merge tag 'nfsd-and-nfs-for-6.13' into snitm-kernel-6.12/localio
         9ff80e17aff875838ce7538f868e9fe4ae0b615b Merge tag 'nfs-localio-for-6.13.m2' into snitm-kernel-6.12/localio
         d7f98adcf68fbce85a417c3dda74f07f088d944b nfs: add dummy definition for nfsd_file
         
