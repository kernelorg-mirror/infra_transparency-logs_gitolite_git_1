From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Fri, 06 Jun 2025 12:13:15 -0000
Message-Id: <174921199518.2231565.14113527703453573966@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/tdx/dpamt-huge
    old: 35156a18cc79b563883c104751b75513608350c9
    new: d8a0a9f776f90febbf69e1eb299768b9add76297
    log: |
         878f4d38abb35a9f0381625a994bedbc85374d12 [NOT-FOR-UPSTREAM] x86/virt/tdx: Account PAMT memory and print it in /proc/meminfo
         e3722e219d86346d4d1619955bc48e94794fc2c8 x86/virt/tdx: Enable Dynamic PAMT
         d8a0a9f776f90febbf69e1eb299768b9add76297 Documentation/x86: Add documentation for TDX's Dynamic PAMT
         
