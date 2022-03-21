Content-Type: multipart/mixed; boundary="===============0180750238787155284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 21 Mar 2022 10:33:24 -0000
Message-Id: <164785880442.8549.18080150964081139187@gitolite.kernel.org>

--===============0180750238787155284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/tags/kvm-5.18-1
    old: 0000000000000000000000000000000000000000
    new: 02d077c69330c742a321ce0b7ab17d487bca4cde

--===============0180750238787155284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1647858802 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1647858802-ed554537fdc9d578ef4f8798a8e140cdd4e3bbed

0000000000000000000000000000000000000000 02d077c69330c742a321ce0b7ab17d487bca4cde refs/tags/kvm-5.18-1
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmI4VHIUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroO6xQf/Su5qoF/qeoclyiF1NvhFgJSoVIGE
7AnLpo9odlHveeki62FBl2iH9z0A39fI8a7AXk1j8Ml6OLGbYeH6PQBczf+iHksK
hMP06cjQsTvzSgWUU1NfQiXyS4h5vKoHJUm0wMIN1I200EHJdwWoplEvg3OFT+WC
pCDnJKyFXKOOHjR2QJyVYpnw1Nu/+BuwsJ3Bb2CRJeQYqisFDAq7ykU+TYcrlKRi
C2mFRUfDUL1583Z/0eyuaCSuwTNhX66hUrNuoAOnaT8AzD/4K9HoQAAVvQWobWue
2+1Mh0LLHtFwrFnes+Fh9P67+YC+hthm7+SC8fPLkk1gXe/SBESkaXv94Q==
=bcKg
-----END PGP SIGNATURE-----

--===============0180750238787155284==--
