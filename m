Content-Type: multipart/mixed; boundary="===============5941445347219415745=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 06 Feb 2024 08:56:58 -0000
Message-Id: <170720981828.13271.493380916763181841@gitolite.kernel.org>

--===============5941445347219415745==
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
    old: a9ef277488cfc1b7da88235dc11c338a14f34835
    new: e459647710070684a48384d67742822379de8c1c
    log: |
         e459647710070684a48384d67742822379de8c1c x86/coco: Define cc_vendor without CONFIG_ARCH_HAS_CC_PLATFORM
         
  - ref: refs/heads/next
    old: a9ef277488cfc1b7da88235dc11c338a14f34835
    new: e459647710070684a48384d67742822379de8c1c
    log: |
         e459647710070684a48384d67742822379de8c1c x86/coco: Define cc_vendor without CONFIG_ARCH_HAS_CC_PLATFORM
         
  - ref: refs/tags/for-linus
    old: a83611600982b8e6c7968e5f60e0d23be57c0993
    new: f77c2238811d8166e19e2d87915c9b9104a0defd
    log: |
         e459647710070684a48384d67742822379de8c1c x86/coco: Define cc_vendor without CONFIG_ARCH_HAS_CC_PLATFORM
         

--===============5941445347219415745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1707209815 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1707209815-eeb24fd2c653ff704561bf333d76c7f74e175a58

a9ef277488cfc1b7da88235dc11c338a14f34835 e459647710070684a48384d67742822379de8c1c refs/heads/master
a9ef277488cfc1b7da88235dc11c338a14f34835 e459647710070684a48384d67742822379de8c1c refs/heads/next
a83611600982b8e6c7968e5f60e0d23be57c0993 f77c2238811d8166e19e2d87915c9b9104a0defd refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmXB9FcUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroM6zwgAiaLdl0Gdktogz0ZNiD+e+IpbOuYO
eQ/CqKEKKh3ghi8bE8qzC3+CmgWOFonSbJD+UZ3G1J5+0IGAM/dzGvcOvqgZBEg+
nfd86cLuY9T1tLYVGo3ngJgXnwz4ORefFTARqsdPFRkfukwUrCQYMfOPDpdWDv9g
zwdrFUEk8Qr4Ak7tHbGX5OAL0ljbNCFWYSat5lawS1pmIKn/FxiStKH9Mgk14/BP
irzOsBojYFq0C62ycJCcnAjfPIPmFpvYJl/i/8DeUOmd2zsKDe7wZt+Y4BbKhEbM
NMxFL8O1aUzj5QglNpXLn5r0ZtiKXuQCGq2yHrOygIY8Z03zRMoe4mXE7Q==
=AdaE
-----END PGP SIGNATURE-----

--===============5941445347219415745==--
