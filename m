Content-Type: multipart/mixed; boundary="===============5044077422713120275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 08 Feb 2021 19:49:06 -0000
Message-Id: <161281374658.20912.17964806738053257785@gitolite.kernel.org>

--===============5044077422713120275==
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
    old: e36b250e502a6145fa95a3d93af83ba66fc6ae1b
    new: 897218ff7cf19290ec2d69652ce673d8ed6fedeb
    log: |
         897218ff7cf19290ec2d69652ce673d8ed6fedeb KVM: x86: compile out TDP MMU on 32-bit systems
         

--===============5044077422713120275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1612813745 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1612813744-21b9d09564e27a528b96b642883ed2bcab71341b

e36b250e502a6145fa95a3d93af83ba66fc6ae1b 897218ff7cf19290ec2d69652ce673d8ed6fedeb refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmAhlbEUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroP97QgAqvKIJmHjiCF0hw+xE1jUKXJ63Wb8
bAsLbCFPvynzwAOlo3Sujl8Fk/0OCRzvF1EAv+p8+rCLN3IceFK+uxiwZaxkfwOR
ZUF9hJ0elUNDtkqW32K0bzkvbVUCEFGH21yQz0C7q9FtyuvHCVXqX22pOL5q5F8k
S4agAqtOUW6j6WkbstpUw9JwSJri791qZ3WMozbViVy+PcQrxWpt01iaFTTeKSKG
Gr3qyR90dzNFKoF2xvwF2jxkpuTSmmkDHF26Zey9UXu8STcDkid9nRTswe8+UfQ0
F62q11PeFwWWwN2Vn01pSDLvoQoYXP4P2NAug0XxAlpH+k6dcgx1QLU/HA==
=GvvI
-----END PGP SIGNATURE-----

--===============5044077422713120275==--
