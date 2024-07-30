From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtkaczyk/mdadm-test
Date: Tue, 30 Jul 2024 14:17:06 -0000
Message-Id: <172234902678.29786.10933749282124344642@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtkaczyk/mdadm-test
user: mtkaczyk
changes:
  - ref: refs/heads/main
    old: 2bb4efb504d0991eaba755242d3e70facb5d994b
    new: 87f96c870399cd029933a9742ba72e85e3251c3e
    log: |
         0af8c9ebf50b68ad5f80efad7e94688235544a3d super0: use define for char array in examine_super0
         93c5215677a71e9772f68a449533cb3c97d2b869 Makefile: add more compiler flags
         6403f9c77e1f9e0c329b7d58c0a1846ac7080636 review.yml: fix typo in DEBIAN compiler flag
         4b3644ab4ce6df8c7f64c189c12b66627ff3e027 mdstat: Rework mdstat external arrays handling
         2a4c40766d654dcbf5911d1b7b63bbbe8b2c0128 mdadm: managemon.c fix coverity issues
         87f96c870399cd029933a9742ba72e85e3251c3e mdadm: msg.c fix coverity issues
         
