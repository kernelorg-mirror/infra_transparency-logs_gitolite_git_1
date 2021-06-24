Content-Type: multipart/mixed; boundary="===============1624585045207132628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 24 Jun 2021 07:19:08 -0000
Message-Id: <162451914800.10100.9869689673986495013@gitolite.kernel.org>

--===============1624585045207132628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: d8ac05ea13d789d5491a5920d70a05659015441d
    new: 765c37a80f173801ea2280ea1be8da81fbf61e49
    log: |
         765c37a80f173801ea2280ea1be8da81fbf61e49 KVM: selftests: Fix mapping length truncation in m{,un}map()
         

--===============1624585045207132628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1624519146 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1624519146-2b2fff82996ffe90abdce7be2622b32297a9971a

d8ac05ea13d789d5491a5920d70a05659015441d 765c37a80f173801ea2280ea1be8da81fbf61e49 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmDUMeoUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOHzAgAjBeMgY4v3Ol9egAVARRGm82MamKJ
Rbo37KpwLcGo4LdgFaewqJc7sNesGY/ELcEbEcEY5s17HBy6DbCLpLv0IVzm6p9u
lJwX6DrLs+UcTmueL0uMhSyXdagscjwEnUV4xeTB0mdcbCp7BBsBbh5NzLNl5PjJ
tUE5nHG56meNyJ64qkrwL4tu323a3k1MV/xtAj1JjX1KiXu5Lv6MPMdsNeWkcIEZ
OOXp4oQSWoCQxgKcAY97RQ76ZmVrdGYOhmV9ci1H1wt6NOFraFqpkA9IF2/6P0r4
AoDVo5bGtDzqK1DTHKwfWBO2mHV2x2FtrCB01yWXKFCl1QGZ6Mo9qmwYJA==
=Hcc7
-----END PGP SIGNATURE-----

--===============1624585045207132628==--
