Content-Type: multipart/mixed; boundary="===============1297892860347447351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 12 Aug 2021 10:35:56 -0000
Message-Id: <162876455607.11768.5399411475714766911@gitolite.kernel.org>

--===============1297892860347447351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/generic_handle_domain_irq
    old: 6ce40f3bacda086ed8583a2e58eb5de13b40afc5
    new: da0cc79689d5842e87d7ce4685d87516314fa32e
    log: revlist-6ce40f3bacda-da0cc79689d5.txt

--===============1297892860347447351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ce40f3bacda-da0cc79689d5.txt

7088e3bcc20448d6b38151f02448b3a950f7f86c Documentation: Update irq_domain.rst with new lookup APIs
ee083ac948cb300b19332fa403a77b45db9e75fe gpio: Bulk conversion to generic_handle_domain_irq()
608a005d412117cdcc8bff9029034d2aace70980 pinctrl: Bulk conversion to generic_handle_domain_irq()
e7941c9a7f407aff1080a97900cb925f3a9c0632 mfd: Bulk conversion to generic_handle_domain_irq()
caf3b9b8e33162ed9e4ec9afda1bf3c80e5dd9e9 ARM: Bulk conversion to generic_handle_domain_irq()
ad3d72882fd565e93d365086f6f8492e8ab0b9f4 arc: Bulk conversion to generic_handle_domain_irq()
1a30641eb8a934855ca8761d2b9be5d13f591c03 mips: Bulk conversion to generic_handle_domain_irq()
a7bff055cc05ce3e80bc777ddb1cc9e9d28b6851 gpu: Bulk conversion to generic_handle_domain_irq()
7b9a86c3aff434ad69fbd577ff6b478c06427bd6 SH: Bulk conversion to generic_handle_domain_irq()
1923cc8f36410abd3a23a4f076aa20cd1ba1788c xtensa: Bulk conversion to generic_handle_domain_irq()
db99b87760d7a39d47974a1803ba2d22014e154e nios2: Bulk conversion to generic_handle_domain_irq()
b8f612845ddec05700ebab907dfd59d741bca0c5 powerpc: Bulk conversion to generic_handle_domain_irq()
da0cc79689d5842e87d7ce4685d87516314fa32e EDAC/altera: Convert to generic_handle_domain_irq()

--===============1297892860347447351==--
