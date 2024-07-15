From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 15 Jul 2024 11:46:48 -0000
Message-Id: <172104400810.6119.5864865766518750169@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 697900f026f1dcbacf1c5f5820bd5edc25f372f3
    new: 285d9f79f0e521ce26851d6dc29b31e1a989abae
    log: |
         6bad1bef26ca2b3fd6412c6e2ac943ae6f45351c MAINTAINERS: drop riscv list from cache controllers
         dead06c5e110c25931bafc8cf017e3077b871ac5 ARM: pxa: fix build breakage on PXA3xx
         3ae8a78d0ed6a692f7476dd1b69b167c80f9cec8 Merge branch 'soc/drivers' into for-next
         285d9f79f0e521ce26851d6dc29b31e1a989abae Merge branch 'soc/arm' into for-next
         
  - ref: refs/heads/soc/arm
    old: ed75ace541049fa1a758715578165366cc3dc72a
    new: dead06c5e110c25931bafc8cf017e3077b871ac5
    log: |
         dead06c5e110c25931bafc8cf017e3077b871ac5 ARM: pxa: fix build breakage on PXA3xx
         
  - ref: refs/heads/soc/drivers
    old: ed46f1f7731d2cd77d623c0f895df9e23c0bffb6
    new: 6bad1bef26ca2b3fd6412c6e2ac943ae6f45351c
    log: |
         6bad1bef26ca2b3fd6412c6e2ac943ae6f45351c MAINTAINERS: drop riscv list from cache controllers
         
