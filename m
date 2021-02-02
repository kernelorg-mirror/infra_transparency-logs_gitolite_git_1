From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/i3c/linux
Date: Tue, 02 Feb 2021 07:53:59 -0000
Message-Id: <161225243950.13013.11530798724339113241@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/i3c/linux
user: abelloni
changes:
  - ref: refs/heads/i3c/next
    old: 5c8fe583cce542aa0b84adc939ce85293de36e5e
    new: dd9267034c0e364b49261c3e0070b863286d1242
    log: |
         9d909f1b1e91b4aa7d016ed14b7b76dbf2675414 i3c/master/mipi-i3c-hci: Specify HAS_IOMEM dependency
         7456fea589c6ad3422b0c188871ae80e1d307737 i3c: Handle drivers without probe or remove callback
         dd9267034c0e364b49261c3e0070b863286d1242 i3c: Make remove callback return void
         
