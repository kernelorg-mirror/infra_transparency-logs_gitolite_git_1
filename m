Content-Type: multipart/mixed; boundary="===============4416165566430719520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 06 Mar 2025 17:15:52 -0000
Message-Id: <174128135241.1369507.381809687932718687@gitolite.kernel.org>

--===============4416165566430719520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 2210ff5bab55207e478774204fb08b7dbc85a061
    new: d2b5104c03bbf589c7e47e024eafa53aed13022e
    log: |
         2cfbdfb05d15fecdfc9da87684e96c9009ea8682 KVM: TDX: Return -EBUSY when tdh_mem_page_add() encounters TDX_OPERAND_BUSY
         d2b5104c03bbf589c7e47e024eafa53aed13022e Merge branch 'kvm-tdx-mmu' into HEAD
         

--===============4416165566430719520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1741281379 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1741281350-988281ca0924f1e2a13b5f04d168072a1ebc4e80

2210ff5bab55207e478774204fb08b7dbc85a061 d2b5104c03bbf589c7e47e024eafa53aed13022e refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmfJ2GQUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNswAf+JavQAugGUtV4OwchpQ3tolZWKxau
Rpgp0n4R5NoRh4aeb0CwdjxofRN0/2G4ujLntneyC84yzBlu4flUwLvEpN3T9BJt
cqTTAMAzMRAD3YV9b+YgjgKsfphkg3E6O6Mv2meFlteLLnN3A+D+pdKnr7/C22Ug
RaHyMNB8l12gPx/9D/Btj8C9TDB73xFeXvIaG/zfuW2m5kKp/nGMR4+oOyt44d6v
X+oss8eJPmJ9OlH9+lvg7mnhVGeG86eXlJL3T1rsuAIcV+29/lQuMKTW6XnWjaP6
cLAwvZ+VvniFxMEw1SICIfCZiaincQGxD75VwyXyjPI1tq0bH6MiY2/v9g==
=E7J9
-----END PGP SIGNATURE-----

--===============4416165566430719520==--
