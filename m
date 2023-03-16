From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Thu, 16 Mar 2023 13:33:33 -0000
Message-Id: <167897361315.3902.2804209838384880058@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: c1697f39bf5dc661ce953d86e26e640712e533d2
    new: 14754396127d339b8ca8cc7787697c06cd84da7f
    log: |
         adb86512caadbe15d9510d49b5d245c301b2f0dc fbdev: nvidia: Fix potential divide by zero
         3ce87c7e48caca54e6ae14aa150c68f23871d038 fbdev: intelfb: Fix potential divide by zero
         c494f8ffe24e77f574f0a630c59ab2d62e2ae980 fbdev: lxfb: Fix potential divide by zero
         14754396127d339b8ca8cc7787697c06cd84da7f fbdev: au1200fb: Fix potential divide by zero
         
