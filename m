Content-Type: multipart/mixed; boundary="===============4722502044025165073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 16 Oct 2026 11:46:41 -0000
Message-Id: <179215120126.1233913.12909913390364810318@gitolite.kernel.org>

--===============4722502044025165073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo-next
    old: 8667bd30fd033295b3038ce374c551d1059538ba
    new: 893018d51f27ec0449155b0afe371aaf65380630
    log: |
         af51cf46d4d3015543a65b77605566c5f37258c6 platform/x86/amd/hsmp: Recognize Family 1Ah client platforms and hide server-only paths
         7aa141d1fa13e79b970cb91712fac9bb667d935a platform/x86/amd/hsmp: Add HSMP client support for Family 1Ah
         3a489373068353c13a8c12e4d162e66ded465b0e platform/x86/amd/hsmp: Route metric table through the client messages
         893018d51f27ec0449155b0afe371aaf65380630 platform/x86/amd/hsmp: Document and expose client telemetry table in UAPI
         

--===============4722502044025165073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1792151197 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1792151197-14c256d11e0cbe319ea8ac9d312d3e3bba295961

8667bd30fd033295b3038ce374c551d1059538ba 893018d51f27ec0449155b0afe371aaf65380630 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCatIOoQAKCRBZrE9hU+XO
MSmjAQCIBQ+0XEP56eYXGnviLz47/vnBXgeVACzJXyLHE5fwwQEAgWjcHgB28b6b
emqnj6cIs/KPGYldMPjrzTVL9OKE1w0=
=ItQ0
-----END PGP SIGNATURE-----

--===============4722502044025165073==--
