From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 30 Sep 2021 09:22:45 -0000
Message-Id: <163299376569.1615.17688370906049758502@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: fb49d3272e86255e33a132a455cd965e578f9a8e
    new: 28f08c3dc673d5c3f83fda3af11eab85d82842af
    log: |
         797f055c88781e1898381f207a6fd80fc9102ddf Merge branch 'acpica' into linux-next
         94e799f3a7d83f6f51792a1735e7471637be3d7f ACPICA: Avoid evaluating methods too early during system resume
         28f08c3dc673d5c3f83fda3af11eab85d82842af Merge branch 'acpica' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: d91db9b878c32d8a746d69b30925174081c951d4
    new: 797f055c88781e1898381f207a6fd80fc9102ddf
    log: |
         0381f729f8cdb2fffbb5d0d04ea2d6e398f76ae7 ACPI: avoid NULL pointer arithmetic
         797f055c88781e1898381f207a6fd80fc9102ddf Merge branch 'acpica' into linux-next
         
  - ref: refs/heads/testing
    old: d91db9b878c32d8a746d69b30925174081c951d4
    new: 797f055c88781e1898381f207a6fd80fc9102ddf
    log: |
         0381f729f8cdb2fffbb5d0d04ea2d6e398f76ae7 ACPI: avoid NULL pointer arithmetic
         797f055c88781e1898381f207a6fd80fc9102ddf Merge branch 'acpica' into linux-next
         
