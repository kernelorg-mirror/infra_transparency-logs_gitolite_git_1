Content-Type: multipart/mixed; boundary="===============5371374113252045666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Sat, 29 May 2021 10:28:42 -0000
Message-Id: <162228412245.24130.2785095931644535264@gitolite.kernel.org>

--===============5371374113252045666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/tags/for-linus
    old: ceb5b1c01628fdca0337b07636fbc7250cb977be
    new: 51d3b0dcace13bfae51c3431a6760691f0e87d69
    log: |
         000ac42953395a4f0a63d5db640c5e4c88a548c5 selftests: kvm: fix overlapping addresses in memslot_perf_test
         

--===============5371374113252045666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1622284119 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1622284119-2eb350a103e4980f2578d4ab5d361b7f5cb791b3

ceb5b1c01628fdca0337b07636fbc7250cb977be 51d3b0dcace13bfae51c3431a6760691f0e87d69 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmCyF1cUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPwDgf/USiIl+wBwj4/criJ8ma6wMiOQUFn
UN5UE8hBb4PeeukAGoUkzzJd5ykYi2te05sMGUYpybMjnuTAapLbU7x6zK1GvLyK
dgQLobZMuKLSDR4tAJ0DsXn5Mm88SKYpTtQxzKT9FiTE7z+y7Gn1bARVCRCpPkux
IUHm4PVnPBSoyQlyjiVGDt4TQ4WkGVaQzjgefbPIFG21MkiW40l+XHt3JdEyY2i5
u3SV7NYaC/gydskNPsM8mvDIwTnFML5Q6mLCrAS6EVDjKDBKhBgd/Mccufc8Bk2P
vUo1fzzBLjEXsTlw/+hmr6l0cbVnMMekKnIwlxuMZxed8pFUHrvUIiIjpw==
=rCs8
-----END PGP SIGNATURE-----

--===============5371374113252045666==--
