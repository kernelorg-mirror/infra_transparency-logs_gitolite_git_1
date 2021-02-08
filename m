Content-Type: multipart/mixed; boundary="===============4598172021170350231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 08 Feb 2021 11:35:02 -0000
Message-Id: <161278410214.7489.13441496809860859934@gitolite.kernel.org>

--===============4598172021170350231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: a8ac864a7d6dbc2fc43081b1eecd9e0183065d47
    new: e36b250e502a6145fa95a3d93af83ba66fc6ae1b
    log: |
         e36b250e502a6145fa95a3d93af83ba66fc6ae1b i915: kvmgt: the KVM mmu_lock is now an rwlock
         

--===============4598172021170350231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1612784100 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1612784099-dd05e1534a9558cc50875eee26400cefb5a00afd

a8ac864a7d6dbc2fc43081b1eecd9e0183065d47 e36b250e502a6145fa95a3d93af83ba66fc6ae1b refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmAhIeQUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMGlAf+PB6UBJ/l0IXBluRHT8sLUjtm6kxL
4tM8dQBMynKLGmCHMiqqxiCsCvGnaeYWIxqpajp2dcmpUsPZZtETPtOJHm0tcaU5
JznP109O/B9gjJABRLf0x/xvfkQn/FNkTRydAXyfXK+8r3hqbUHeqnB60Lu2gmPj
YaGx6TjEVYhJTNZt0rRqSemBwT1lTCPvLNTTCvbZBFDWVbRfyYg3M8P2pxNrchvo
4BsIJQ+s1LgIsNAn9ci5tYKg+phA8cqmUbYEfKAiVo4PRTvVwnpg+NJPvnoq/uTv
hlvGLAjQiEQe5bHaxMH26XvrgsKUgPYOiaTTLTQJHTFC2Lug2YFDPQ4Xmg==
=bGpt
-----END PGP SIGNATURE-----

--===============4598172021170350231==--
