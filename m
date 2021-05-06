Content-Type: multipart/mixed; boundary="===============9023023287757368473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 06 May 2021 14:52:00 -0000
Message-Id: <162031272097.31397.9281151024398623340@gitolite.kernel.org>

--===============9023023287757368473==
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
    old: c13b3e34b8b87518eea268bc74eadc860eee4a5a
    new: c6d517aecd40b25ea05c593962b2c4b085092343
    log: |
         c6d517aecd40b25ea05c593962b2c4b085092343 KVM: x86: Prevent deadlock against tk_core.seq
         

--===============9023023287757368473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1620312718 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1620312718-26c2af4ba3c3ee8676d6dc7873fbba9fc3957940

c13b3e34b8b87518eea268bc74eadc860eee4a5a c6d517aecd40b25ea05c593962b2c4b085092343 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmCUAo4UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroM4dwf+LVrC6OBC7HTuCuDDHO/YiEs2HL9A
o/TtHvuRDDjsixxzbygHHGkeKgOziNMKMYG1o4P/4iBaD1m0trqOx4yOxbbc18kL
A1SAW7RNznSyTlGt+JLsC0S28lUECSyFp20VHuXb3sxjdrIsG03U3m4RqeqUMATT
iuKkx6AlPszl/4JujdMtuk9R4xyIfwM+Qe0apzeHwQ9ucOLccbX7DsYCkbiEhfnT
cz77913mgwId6pUomdTh56zOW83ssu0vSKoz5Uuj69Ly9EdJVegOANuGyVM3j7yl
nxllgxjCjyRN7Wl87MfqEQnsTBdTvpHv6XXXgbB7bvNy4eG3W/RFUVPrxw==
=jeK0
-----END PGP SIGNATURE-----

--===============9023023287757368473==--
