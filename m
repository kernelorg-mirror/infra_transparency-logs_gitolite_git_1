Content-Type: multipart/mixed; boundary="===============8190934776195020549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 23 Oct 2024 10:19:57 -0000
Message-Id: <172967879797.3286812.1288367671151726137@gitolite.kernel.org>

--===============8190934776195020549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: E
changes:
  - ref: refs/heads/next-test
    old: 8846d9683884fa9ef5bb160011a748701216e186
    new: bee08a9e6ab03caf14481d97b35a258400ffab8f
    log: |
         46e1879deea22eed31e9425d58635895fc0e8040 powerpc: Fix stack protector Kconfig test for clang
         bee08a9e6ab03caf14481d97b35a258400ffab8f powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
         

--===============8190934776195020549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 63BE2D79AEFD13493684F92205D280035FCB1E21 1729678822 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1729678795-d7b346f6b4e1ca022c10ba2ae163b44736d85ab3

8846d9683884fa9ef5bb160011a748701216e186 bee08a9e6ab03caf14481d97b35a258400ffab8f refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRjvi15rv0TSTaE+SIF0oADX8seIQUCZxjN5gAKCRAF0oADX8se
IVuNAP4psWbK2+UgH0/MaguoRaqooLU2wP/Etj2Hi1xJj+tpAgEA6PH/Iii49CNl
CLRI3QtVfZ2OUn+SNtlZnd37DCYgNQ8=
=LS0G
-----END PGP SIGNATURE-----

--===============8190934776195020549==--
