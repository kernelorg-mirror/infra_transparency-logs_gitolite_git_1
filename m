Content-Type: multipart/mixed; boundary="===============4018977858493780137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 03 Jul 2026 13:42:30 -0000
Message-Id: <178308615034.1071985.17780009004214827435@gitolite.kernel.org>

--===============4018977858493780137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo-fixes
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: d3666875c75eb1bc8090343fa0d6fc8fb7924356
    log: |
         a0738abd042f7406edd2175a819cf2e66388ed97 platform/x86/amd/pmc: Avoid logging "(null)" for DMI values
         d3666875c75eb1bc8090343fa0d6fc8fb7924356 platform/x86: bitland-mifs-wmi: Fix NULL pointer dereference during suspend/resume
         

--===============4018977858493780137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1783086146 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1783086146-b0d79396016bd1c4e92fa218cc8d11fea2982d90

dc59e4fea9d83f03bad6bddf3fa2e52491777482 d3666875c75eb1bc8090343fa0d6fc8fb7924356 refs/heads/review-ilpo-fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCake8RwAKCRBZrE9hU+XO
Ma50AP9MdTGJu4wGhTYs9VzN+5tAN81JFFrkt0nsiLE91/brZAD8DSZdfmPZCus4
cFvAXj116PbH5ZNJnuDenMDt47F0mA4=
=SQPc
-----END PGP SIGNATURE-----

--===============4018977858493780137==--
