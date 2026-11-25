From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Wed, 25 Nov 2026 11:04:03 -0000
Message-Id: <179560464395.2584920.10724436991867042975@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: rppt
changes:
  - ref: refs/heads/kexec-next
    old: 732dd77a4e6f1814c0f9ab6929d11f4dab1675c0
    new: b24064aa97719cb2dacb02be024f522036316519
    log: |
         2a2454aaa57d017a8b58b85c9a19d7cbd23406eb Merge branch 'kexec-fixes' into kexec-next
         b24064aa97719cb2dacb02be024f522036316519 Merge branch 'kexec-7.5' into kexec-next
         
  - ref: refs/heads/next
    old: 66d8cab9d5d8bef87e838b8443f9a8636cdd4c55
    new: 7611022e76e35816ebb4d2422d880a17152b98a5
    log: |
         da08a6d97880dcda906bce04539ab25c98b0fb73 mm/memfd_luo: don't use memfd_pin_folios()
         de50eb2c8b9dd1b2956bf4a704dd4f8670f2c0af Merge branch 'fixes' into next
         4c69f9096593b72212afb26451bf123f61fbe9bb Merge branch 'liveupdate-7.5' into next
         28a7aa35d741840329f87e0926f83807b8b80d77 Merge branch 'luo-internal-api' into next
         7611022e76e35816ebb4d2422d880a17152b98a5 Merge branch 'lu-pci-preservation' into next
         
