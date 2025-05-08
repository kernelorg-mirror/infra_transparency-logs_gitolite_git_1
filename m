From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Thu, 08 May 2025 01:37:01 -0000
Message-Id: <174666822112.1998986.3782750646679690896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 20e9579f11b6cbdf0556d9cd85a0aa7653caf341
    new: 4e0146a94c516e0ce119cd34743108c7652497bd
    log: |
         3bbc902ece47198825d682c8579214306fd0748c crypto: powerpc/poly1305 - Add missing poly1305_emit_arch
         4e0146a94c516e0ce119cd34743108c7652497bd crypto: arm64/sha256 - fix build when CONFIG_PREEMPT_VOLUNTARY=y
         
