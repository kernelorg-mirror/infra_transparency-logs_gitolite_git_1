From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Mon, 05 Aug 2024 19:07:08 -0000
Message-Id: <172288482868.3866.15982443995567107070@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: dc1c8034e31b14a2e5e212104ec508aec44ce1b9
    new: 7c08a2615f149f64fb1bb4660997e152fb3a11a7
    log: |
         14c3ec67236b2d90c553d2575950369aa6fa43c5 RISC-V: pi: Force hidden visibility for all symbol references
         d57e19fcbf3f7492974e78cd1dbaf85c67d198ce RISC-V: lib: Add pi aliases for string functions
         b3311827155aca72498b8a0dfd0f2499b70d39b8 RISC-V: pi: Add kernel/pi/pi.h
         945302df3de156fc367d3b537cec76d4aea0b0d1 RISC-V: Use Zkr to seed KASLR base address
         7c08a2615f149f64fb1bb4660997e152fb3a11a7 Merge patch series "RISC-V: Parse DT for Zkr to seed KASLR"
         
