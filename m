From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 26 May 2021 18:47:21 -0000
Message-Id: <162205484105.26555.12371761187060571279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/arm64/arch_kexec_locate_mem_hole
    old: acb49c03f7377d3ceac26c925f277dda1d3bdf33
    new: 38fb537a2f31e10377b4c62773eb750e5e8cdaae
    log: |
         38fb537a2f31e10377b4c62773eb750e5e8cdaae arm64: kexec_image: Implement arch_kexec_locate_mem_hole()
         
