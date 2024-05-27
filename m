From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Mon, 27 May 2024 19:38:15 -0000
Message-Id: <171683869550.27579.10107783644190171613@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/not-for-next
    old: 150c436bd71b5b188a3d979d34c3e2b8e5afefbb
    new: 0954043c0e04183d88b43af9839241ff7681dd96
    log: |
         9b0abe7948364bd35fff2b202ee7f30a2fa73c53 mm: percpu: Include smp.h in alloc_tag.h
         1613e604df0cd359cf2a7fbd9be7a0bcfacfabd0 Linux 6.10-rc1
         0954043c0e04183d88b43af9839241ff7681dd96 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
         
