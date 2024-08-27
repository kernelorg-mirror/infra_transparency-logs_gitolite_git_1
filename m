Content-Type: multipart/mixed; boundary="===============8203484860363700375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mricon/hook-test
Date: Tue, 27 Aug 2024 13:44:18 -0000
Message-Id: <172476625827.471674.4027008332765588406@gitolite.kernel.org>

--===============8203484860363700375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mricon/hook-test
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 68e6ba66970e993d92580e3b534a7f503de70d18
    new: 42c5dd04274f77ac6de0bd9ee22e191b4945338c
    log: |
         42c5dd04274f77ac6de0bd9ee22e191b4945338c 3->4
         

--===============8203484860363700375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1724766279 -0400
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mricon/hook-test
nonce 1724766257-02b2a716b0719630d385b507b2f588609bf110b1

68e6ba66970e993d92580e3b534a7f503de70d18 42c5dd04274f77ac6de0bd9ee22e191b4945338c refs/heads/main
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZs3YRwAKCRC2xBzjVmSZ
bDRhAQCBMhcX3d9y4kZdu+/BXKwbX4I5cM+aDNuNWq+i5kHc/gD8DH7ZnKMqPvev
rF8tLFbIMdi7jB7p//ktfKYSzGk/IQ8=
=xozh
-----END PGP SIGNATURE-----

--===============8203484860363700375==--
