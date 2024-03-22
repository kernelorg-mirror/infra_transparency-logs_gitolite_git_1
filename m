From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Fri, 22 Mar 2024 16:26:31 -0000
Message-Id: <171112479155.15548.15072980229275306632@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 3cb4a4827596abc82e55b80364f509d0fefc3051
    new: 917b3b926ae0d8d89803dcda5e8db81a3ef9288b
    log: |
         429507ad1028676ade0c36843ac23c984e520721 x86/efistub: Call mixed mode boot services on the firmware's stack
         917b3b926ae0d8d89803dcda5e8db81a3ef9288b x86/efistub: Don't clear BSS twice in mixed mode
         
