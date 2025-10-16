From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 16 Oct 2025 19:25:26 -0000
Message-Id: <176064272626.2331656.13312275521989298820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-6.18
    old: 08823e89e3e269bf4c4a20b4c24a8119920cc7a4
    new: f0624c6646435c1b56652193cce3e34062d50e3f
    log: |
         bb642e2d300ee27dcede65cda7ffc47a7047bd69 nvme-multipath: Skip nr_active increments in RETRY disposition
         7e091add9c433bab6912228799bf508e2414acc3 nvme-auth: update sc_c in host response
         5a869d017793399fd1d2609ff27e900534173eb3 nvme/tcp: handle tls partially sent records in write_space()
         f0624c6646435c1b56652193cce3e34062d50e3f Merge tag 'nvme-6.18-2025-10-16' of git://git.infradead.org/nvme into block-6.18
         
  - ref: refs/heads/for-next
    old: fc912618497b86c78e4a24475f42864b8d544ad3
    new: c206fa7ada0d45ac79853d0be56611ec895ced66
    log: |
         bb642e2d300ee27dcede65cda7ffc47a7047bd69 nvme-multipath: Skip nr_active increments in RETRY disposition
         7e091add9c433bab6912228799bf508e2414acc3 nvme-auth: update sc_c in host response
         5a869d017793399fd1d2609ff27e900534173eb3 nvme/tcp: handle tls partially sent records in write_space()
         f0624c6646435c1b56652193cce3e34062d50e3f Merge tag 'nvme-6.18-2025-10-16' of git://git.infradead.org/nvme into block-6.18
         c206fa7ada0d45ac79853d0be56611ec895ced66 Merge branch 'block-6.18' into for-next
         
