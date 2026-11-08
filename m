From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Sun, 08 Nov 2026 17:30:01 -0000
Message-Id: <179415900162.3679165.13145136762138921497@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: rppt
changes:
  - ref: refs/heads/kexec-next
    old: 699e912c3e750f58f24ad730e963f8a1c1143414
    new: fd37df7f4986193e73ebd48dd68b06c39cc0a981
    log: |
         fd37df7f4986193e73ebd48dd68b06c39cc0a981 Merge branch 'kexec-7.5' into kexec-next
         
  - ref: refs/heads/next
    old: fabbd100198df494828e0f887d2ddc6de955b416
    new: fe0dae88a39894ee8ff9500cc0f04e24e7f058d2
    log: |
         58c5852ca96c58cdfdb9646870b217fc54d06a97 kho: check fdt_phys in is_kho_boot()
         3e8de058571cc76d7e4a385dced7063d0497b5cc Merge branch 'fixes' into next
         6a8afc51daf722c80326e29634939d03b44926d1 Merge branch 'liveupdate-7.5' into next
         387f6b5b38678e899155f80a530dc766313ab5ac Merge branch 'luo-internal-api' into next
         fe0dae88a39894ee8ff9500cc0f04e24e7f058d2 Merge branch 'lu-pci-preservation' into next
         
