Content-Type: multipart/mixed; boundary="===============8368714949583344601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 06 Nov 2024 06:30:19 -0000
Message-Id: <173087461930.3192782.13024924295614674271@gitolite.kernel.org>

--===============8368714949583344601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: E
changes:
  - ref: refs/heads/fixes
    old: cf8989d20d64ad702a6210c11a0347ebf3852aa7
    new: a373830f96db288a3eb43a8692b6bcd0bd88dfe1
    log: |
         a373830f96db288a3eb43a8692b6bcd0bd88dfe1 KVM: PPC: Book3S HV: Mask off LPCR_MER for a vCPU before running it to avoid spurious interrupts
         

--===============8368714949583344601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 63BE2D79AEFD13493684F92205D280035FCB1E21 1730874638 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1730874608-75945623f6ab461f6c29c35f1a6412fa64504c88

cf8989d20d64ad702a6210c11a0347ebf3852aa7 a373830f96db288a3eb43a8692b6bcd0bd88dfe1 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRjvi15rv0TSTaE+SIF0oADX8seIQUCZysNDgAKCRAF0oADX8se
ITgGAQDVWC/UjzOOiCN/EUvbbplBDfB6gqjL5h9hTvRWix2C+AD/fUynaZZKNrvz
hq85AbujkAjDg7DkdltSvcAk5TnKBwY=
=9LGt
-----END PGP SIGNATURE-----

--===============8368714949583344601==--
