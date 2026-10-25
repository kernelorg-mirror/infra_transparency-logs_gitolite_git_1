From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd-test
Date: Sun, 25 Oct 2026 03:27:35 -0000
Message-Id: <179289885598.2684994.7540476278459822155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd-test
user: jarkko
changes:
  - ref: refs/heads/main
    old: 4ee8b40b804159770ddcf31874059ff7078e988b
    new: ca1097dddc17c6290d990ce5979f1ff16ebc3bee
    log: |
         60f30701dc62555f0d3c223b4a190eaee6f580b0 libostree: add explicit systemd-boot bootloader backend
         82be0747be4371e9b48ff67758386ad6fd75179e puu-installer: publish deployments through the systemd-boot helper
         ca1097dddc17c6290d990ce5979f1ff16ebc3bee tpmdd: publish systemd-boot deployments at runtime
         
