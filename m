From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Mon, 09 Jan 2023 17:50:18 -0000
Message-Id: <167328661802.857.5736952851785906717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: a7334dc70496bb0cec7f1d3b1f148855951f41c5
    new: 7b817a99509125ee1337888ec453a76ce5937ae8
    log: |
         7b817a99509125ee1337888ec453a76ce5937ae8 efi: tpm: Avoid READ_ONCE() for accessing the event log
         
