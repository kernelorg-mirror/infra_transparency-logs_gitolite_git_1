From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Thu, 15 Oct 2026 08:38:44 -0000
Message-Id: <179205352476.3751487.16026410924282669407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: rppt
changes:
  - ref: refs/heads/kexec-next
    old: cc092886b9ce077cf2954ea46663648a2cc390c1
    new: 833d2b79ed9520e77c5d83eb11644e5239b2c5bb
    log: |
         9afab922b7210edd19138b5799ec25082e71f27f Merge branch 'kexec-fixes' into kexec-next
         833d2b79ed9520e77c5d83eb11644e5239b2c5bb Merge branch 'kexec-7.4' into kexec-next
         
  - ref: refs/heads/liveupdate-7.4
    old: 48e6e4202e12af36671c6479b9ebcb8212d37cbb
    new: 9a6a70aefe77f6fb9ff2b3037dcf87f6dff65c8c
    log: |
         9a6a70aefe77f6fb9ff2b3037dcf87f6dff65c8c kho: do not reserve empty per-node bootmem areas
         
  - ref: refs/heads/next
    old: e1fe7daedae7a4a23aca6dbd58e1746750b632dc
    new: 27be83a12b246b6b3783e7d3ac5c378ff7520f25
    log: |
         9a6a70aefe77f6fb9ff2b3037dcf87f6dff65c8c kho: do not reserve empty per-node bootmem areas
         9afab922b7210edd19138b5799ec25082e71f27f Merge branch 'kexec-fixes' into kexec-next
         833d2b79ed9520e77c5d83eb11644e5239b2c5bb Merge branch 'kexec-7.4' into kexec-next
         c4000bdfd5eb925cdb7ceaf9279a9de68471a205 Merge branch 'kexec-next' into next
         ce94232fb18fed11346c1743378a475d1e1106cb Merge branch 'liveupdate-7.4' into next
         e609c032def51fd12f629273bd1379cb39063b7e Merge branch 'luo-internal-api' into next
         27be83a12b246b6b3783e7d3ac5c378ff7520f25 Merge branch 'lu-pci-preservation' into next
         
