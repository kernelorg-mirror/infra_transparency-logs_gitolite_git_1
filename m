Content-Type: multipart/mixed; boundary="===============7952315316233296783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 02 Apr 2021 11:45:08 -0000
Message-Id: <161736390884.9713.9868611545172834149@gitolite.kernel.org>

--===============7952315316233296783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/mmu-notifier-queue
    old: 0000000000000000000000000000000000000000
    new: c5af57e50d51b6c96b482bddcaedd48af40a781a

--===============7952315316233296783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1617363906 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1617363906-adfed4db3e783bafa0b3740b0dd6e1df787e543b

0000000000000000000000000000000000000000 c5af57e50d51b6c96b482bddcaedd48af40a781a refs/heads/mmu-notifier-queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmBnA8IUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPtQwgAinIQ0C4LObbkJjOy0xkzEByj0sVC
O9wNakvRLPdeF6qkwAI6nxv8KWZQKBtdMFsKTEwE6Y4zqQpbHBd/tf7Hv54BtNy7
o/MGaXojLd2cuk+5IcIBoocj2XcrKt9imbD4kcUKRzad8QVP6TJ62zO3toqFmbj9
l82xQ4xTSkJKNy4Ce05p5qO4FrHTMFw4zaDU0JOmxJlT8gm6fzr5lcsIkps6PdOz
KxqauWSUh8qMGd7MzvLqbL2Hb3IEgURJ0aEXSaYAe04wnDObp+GOo98afjPJ9KVe
ws8c9EAxsqqQdfYXXQcYLAp4JwO78yAF2reM15DDxJbuwsmxs5urSTFS5A==
=08Gz
-----END PGP SIGNATURE-----

--===============7952315316233296783==--
