From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Wed, 04 Nov 2020 08:46:05 -0000
Message-Id: <160447956581.5294.16743394384794091668@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 41941f9bdd1997a8945175be707400faadd14ce0
    new: 3d3c3c99d75f756cf7390bbc202f6dadabef6509
    log: |
         9d42db3c5dfbb5f3885fedb2e09c95a985cf3160 habanalabs/gaudi: monitor device memory usage
         65313146ad37f4a7e58003be9defcdf7b04af3b7 habanalabs: make sure cs type is valid in cs_ioctl_signal_wait
         4ebebf37de18ce6bdfec8930d478f2b5989eb027 habanalabs/gaudi: remove unreachable code
         4a22c36b15e941ee6cf240c74d17c739d85cda9e habanalabs: initialize variable before use
         f81102aa94f4afaa8dfd24cdeabe756a0186ee5f habanalabs: advanced FW loading
         5ecec501c0dc788be4ee82ec2a1f63872cdc3dd1 habanalabs: fix cs counters structure
         ee394a69a1293e87b7ccd356db229337c06e7eb8 habanalabs: fetch security indication from FW
         3d3c3c99d75f756cf7390bbc202f6dadabef6509 habanalabs/gaudi: add support for FW security
         
