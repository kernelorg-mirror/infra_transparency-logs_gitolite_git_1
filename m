From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kexec/kexec-tools
Date: Fri, 14 Jan 2022 14:54:44 -0000
Message-Id: <164217208477.14951.2150697053472090117@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kexec/kexec-tools
user: horms
changes:
  - ref: refs/heads/main
    old: 1614959f2f0d79b5f7fdc57d6aa42da1a0298153
    new: b5a34a20984c4ad27cc5054d9957af8130b42a50
    log: |
         186e7b0752d8fce1618fa37519671c834c46340e s390: handle R_390_PLT32DBL reloc entries in machine_apply_elf_rel()
         b5a34a20984c4ad27cc5054d9957af8130b42a50 arm64: support more than one crash kernel regions
         
  - ref: refs/heads/master
    old: 1614959f2f0d79b5f7fdc57d6aa42da1a0298153
    new: b5a34a20984c4ad27cc5054d9957af8130b42a50
    log: |
         186e7b0752d8fce1618fa37519671c834c46340e s390: handle R_390_PLT32DBL reloc entries in machine_apply_elf_rel()
         b5a34a20984c4ad27cc5054d9957af8130b42a50 arm64: support more than one crash kernel regions
         
