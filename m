Content-Type: multipart/mixed; boundary="===============9001750780276199272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Sat, 25 Nov 2023 08:14:00 -0000
Message-Id: <170090004049.24156.3889537345372943981@gitolite.kernel.org>

--===============9001750780276199272==
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
    old: 6c370dc65374db5afbc5c6c64c662f922a2555ad
    new: e9e60c82fe391d04db55a91c733df4a017c28b2f
    log: |
         e9e60c82fe391d04db55a91c733df4a017c28b2f selftests/kvm: fix compilation on non-x86_64 platforms
         

--===============9001750780276199272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1700900036 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1700900035-5e9afe60924fc3058a035382be744ec2e8e931a8

6c370dc65374db5afbc5c6c64c662f922a2555ad e9e60c82fe391d04db55a91c733df4a017c28b2f refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmVhrMQUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPl4AgAqQF+P6OfKb6k7lzJ1broi9ISNuBS
iwtreXzRhI4CYWUx0fApell3NRFEqgIpvJsimn2RvyYZTzarFTXBNtScKsSCy9MC
yPHzg4hkNZMfFZPxZi5SPNdJWjDVz+Rns5onw9c4kFuuISyrqOa1ULjkRvMWj5kn
0bRUq+STsqvvEqWktI3uSw+79ApZMXxbMUhZgJ+zCdVuaUQ/vZVorBcGVzEdZI+l
nqDty3mubietENSYwo5k++tYiY+SEwLrnOWUpfnjSg3D59+cOLWYT6NmywyFEW72
LJ5mDdKLVbqRagU03aANiHyrWn6BCpGQ0sFP8He89YxOggFbxiDk/A8o0Q==
=bHoU
-----END PGP SIGNATURE-----

--===============9001750780276199272==--
