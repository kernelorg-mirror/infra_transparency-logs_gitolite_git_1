From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Thu, 27 Feb 2025 10:07:02 -0000
Message-Id: <174065082240.505001.17412911591652769990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: e64d19ed82fd448842d2a6834f62cde51c901fa2
    new: a547dc46e3930ab4aa219d27cb7b720198884cf2
    log: |
         232085d118ff4695c0e9992ebc7ba4da7a24875e mips: dts: ralink: mt7628a: update system controller node and its consumers
         1bea9ab46d9f9871b71b078192699fc94287fcc4 MIPS: Loongson2ef: Replace deprecated strncpy() with strscpy()
         55fa5868519bc48a7344a4c070efa2f4468f2167 MIPS: dec: Declare which_prom() as static
         f3be225f338a578851a7b607a409f476354a8deb MIPS: cevt-ds1287: Add missing ds1287.h include
         a759109b234385b74d2f5f4c86b5f59b3201ec12 MIPS: ds1287: Match ds1287_set_base_clock() function types
         a547dc46e3930ab4aa219d27cb7b720198884cf2 MIPS: dec: Remove dec_irq_dispatch()
         
