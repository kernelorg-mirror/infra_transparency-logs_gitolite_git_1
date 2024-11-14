From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 14 Nov 2024 00:10:16 -0000
Message-Id: <173154301602.122351.931870623125675299@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 24480cb442732720747387ab8b99187f70a9a4cf
    new: 182ff3dabe8f127049c09660346cad492bcc0ceb
    log: |
         56058e8b285db6bee0e3a202c8d000bb805623c8 idpf: Change function argument
         805f85458f85143d7603d375292eed899df08682 idpf: rename vport_ctrl_lock
         a62f73ba2bcd0805dbe771f978c5f3142e5dd019 idpf: Add init, reinit, and deinit control lock
         182ff3dabe8f127049c09660346cad492bcc0ceb idpf: add lock class key
         
