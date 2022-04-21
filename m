Content-Type: multipart/mixed; boundary="===============3324308628565693204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 21 Apr 2022 17:24:05 -0000
Message-Id: <165056184529.13668.9211362484282161620@gitolite.kernel.org>

--===============3324308628565693204==
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
    old: 525f3695b1a7cd96d3ed7465947616c41c7fb644
    new: b56a4ff6bff38fc49d8e583a3fbb5e18d1a99963
    log: |
         b56a4ff6bff38fc49d8e583a3fbb5e18d1a99963 KVM: SEV: add cache flush to solve SEV cache incoherency issues
         

--===============3324308628565693204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1650561843 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1650561843-231e2e863bc5d79b4e1fd5512db465174e1ee462

525f3695b1a7cd96d3ed7465947616c41c7fb644 b56a4ff6bff38fc49d8e583a3fbb5e18d1a99963 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmJhkzMUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMA1Af+OZN/7CGrS3r/TfjpFxVfU721qw6M
kzvGxbLw0CslGpbkuuDjdWHflNCpgaUf9VGwdBi1OVEdxGfiLVc08Lcmz2YJBqZc
+6l62Gxu9GffBlC4wPL2DiazT9P5hTKRuw8fSmDWhyEQ8K5nZSGb9kvgqBJZpcX3
Xt4piBgeWd9AyXIqCofaJbd55K496nQucdhNpCxZIfucQkhqsAn+0qdecJ85ZZg/
TTU2NAfs+iYVvOHcS3rOQh20CPwpsbmZlzf7zsotof7VUS26XalJWIZieDl9JyB8
pJ0Le2yE0LH9K10talz72QsH5xLOzu0MNdttXQwSq5pzhXsZaMmLnjcrUg==
=TGl8
-----END PGP SIGNATURE-----

--===============3324308628565693204==--
