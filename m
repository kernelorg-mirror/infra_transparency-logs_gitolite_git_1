From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 29 Nov 2021 15:57:00 -0000
Message-Id: <163820142049.18562.12349108726712986090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 5fcdfa7c441a5ce396ac2d5759b5142156037ce6
    new: 817f68d8ca45b363cd4d277c08af94826c62cead
    log: |
         ef37153700115e95f27e938642ed528380ba10e8 ARM: smp: defer TPIDRURO update for SMP v6 configurations too
         817f68d8ca45b363cd4d277c08af94826c62cead ARM: implement THREAD_INFO_IN_TASK for uniprocessor systems
         
