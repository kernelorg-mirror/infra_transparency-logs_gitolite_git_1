Content-Type: multipart/mixed; boundary="===============0842178532948009975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 04 Feb 2021 17:59:55 -0000
Message-Id: <161246159547.30435.11443327521941204114@gitolite.kernel.org>

--===============0842178532948009975==
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
    old: 87aa9ec939ec7277b730786e19c161c9194cc8ca
    new: 031b91a5fe6f1ce61b7617614ddde9ed61e252be
    log: |
         031b91a5fe6f1ce61b7617614ddde9ed61e252be KVM: x86: Set so called 'reserved CR3 bits in LM mask' at vCPU reset
         

--===============0842178532948009975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1612461594 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1612461593-0607be6912526da1554a75b661b78d8dba3e8fcf

87aa9ec939ec7277b730786e19c161c9194cc8ca 031b91a5fe6f1ce61b7617614ddde9ed61e252be refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmAcNhoUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNOtAgApvAuiOQagguoNVLMws1YotfkOVS+
vbtLTuZSeBWzcq9lpL8NSYLVdEsoe/H+gFtFV5jVPBR8m7htv95ioIj2AW92vdUZ
9AD3pASFBXdYngkmYsnM7b7zkukosQmHE1stm1MtWibLf7aVOyxe31fNtDjaI/f5
Dl+a9eY5gLPk3VMMTHE59sP2/tQc4BkIlCtP3TZ4hBTpPPoJ7uP/2z3NYXSk4QOl
F+U8bvuNEzqOy2756L1ELy6Muy6mSe9t3ctd2I2YjmTSto5HQ9DktNSvmHcj/vD/
ylCno8AK0x4auU1pb9Ub8N5jpnbWNgHXCUMQIfPM6fSX5OHPNGgFRGeBBw==
=dGaL
-----END PGP SIGNATURE-----

--===============0842178532948009975==--
