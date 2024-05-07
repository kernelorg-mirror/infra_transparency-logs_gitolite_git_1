Content-Type: multipart/mixed; boundary="===============3058826246940229718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 07 May 2024 17:02:05 -0000
Message-Id: <171510132541.2801.6944753232729553308@gitolite.kernel.org>

--===============3058826246940229718==
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
    old: 16c20208b9c2fff73015ad4e609072feafbf81ad
    new: 0a9c28bec202bbd14ae3fd184522490e5f5498b5
    log: |
         175f2f5bcdfce9e728f1ff956a50f28824d28791 KVM: s390: Check kvm pointer when testing KVM_CAP_S390_HPAGE_1M
         0a9c28bec202bbd14ae3fd184522490e5f5498b5 Merge tag 'kvm-s390-master-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
         

--===============3058826246940229718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1715101323 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1715101323-41680f328b2f831d6bfda27be144cb692ac62b17

16c20208b9c2fff73015ad4e609072feafbf81ad 0a9c28bec202bbd14ae3fd184522490e5f5498b5 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmY6XosUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNbWwf6A8oiwo1pXA45SfUMzzlzHbgtf+0H
WC44YaoEKYATMF75rfjcLj0/27RiHJgnJ0PBRuO7Ml+iFr+ceI0A2JewI77v7c9U
Wf74JA6d0/un1yHzzhsSVp9Okc1yFcX4rjAhRVJ7FWSg5OztjPTTPILj2W1oTfRQ
qMBGD/P+nZ7yclfYEFFeaBTdvmjUVG2B8t0unZFQ4jBr/B9Jdf1ow5CGPGrt4Jzw
MM5HTBM8Sjqu9dqFXjtVKvM+2q0t0tqAk/o3EmdyH54OC5TA3Qgvht+GrNvuUKTq
u/V6whAe7u9FrlJdFQ1m43DGn8GkPdL4FY/b3ZE54gPwo3OawvCwPRYhbg==
=V8ym
-----END PGP SIGNATURE-----

--===============3058826246940229718==--
