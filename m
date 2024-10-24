From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 24 Oct 2024 18:27:46 -0000
Message-Id: <172979446644.671679.745628929753240951@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: ce8e69898653874df021398ebdab86c81288f216
    new: 7678c1b2735a048774c98c2d3b6b4718762c8570
    log: |
         7678c1b2735a048774c98c2d3b6b4718762c8570 KVM: arm64: Shave a few bytes from the EL2 idmap code
         
