From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 06 Nov 2025 11:49:04 -0000
Message-Id: <176242974423.3922777.2244620048343718773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/mm
    old: 5385dec724ab4582df5b1fb2184c8b42ea547b3d
    new: 84361123413efc84b06f3441c6c827b95d902732
    log: |
         eb2266312507d7b757859e2227aa5c4ba6280ebe x86/boot: Fix page table access in 5-level to 4-level paging transition
         84361123413efc84b06f3441c6c827b95d902732 efi/libstub: Fix page table access in 5-level to 4-level paging transition
         
