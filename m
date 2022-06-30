Content-Type: multipart/mixed; boundary="===============0305086225315316141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 30 Jun 2022 12:48:16 -0000
Message-Id: <165659329601.3205.6849707495668623118@gitolite.kernel.org>

--===============0305086225315316141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.19
    old: db7bc2741a2aca91b9a4df1bb03e4997a0e90807
    new: cabcd219cee142a0f55516d2e257c8833cbd14f6
    log: |
         59d0319cadff71a74c55fafc6f3cc1f2aeb6538f ASoC: dt-bindings: Fix description for msm8916
         4aeb04227eb4d5de83343cfbad00433019ccfdf5 ASoC: tas2764: Add post reset delays
         a1b2cfda5616ddccd54fa10b9e72932b3f3bce8b ASoC: tas2764: Fix and extend FSYNC polarity handling
         aea21dbec799d63393b615b73e4708a5d036df99 ASoC: tas2764: Correct playback volume range
         cabcd219cee142a0f55516d2e257c8833cbd14f6 ASoC: tas2764: Fix amp gain register offset & default
         

--===============0305086225315316141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1656593294 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1656593294-bf489be7c7431fcbe28f481877b604baef6876d4

db7bc2741a2aca91b9a4df1bb03e4997a0e90807 cabcd219cee142a0f55516d2e257c8833cbd14f6 refs/heads/asoc-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmK9m44ACgkQJNaLcl1U
h9Dm0wf+IaZKtRHwLNVqDtS4r8KRZeclzXyUxIUau0Y0d+WaBRXFDBRbrFqM4VQk
DbZ+VgKUG4B4rUeZNaweIrF7DnSbfyWGsnWvSHkspjbSnRSAoIfYqnL5wox0ZMrb
WupiLZbqov52CpQZCKkzdz2TRrbnK5OAtfXSCvIy7zObmRiFAdD3EMimDxvllf1p
4VgBe018mHdb6R0PydEws+ZaAjMAW17WkfLSGUUyTW+aAOmW1hp/qV+jbUIokZcb
6YYwFys5yR5keK6fIayfAnHDYswGlXNJRE2WduCrNhkmA13ey67ceQ+2oveR09iq
e5/TPBlPGEazw0iU1wrAWncHK1Xe6Q==
=PzPd
-----END PGP SIGNATURE-----

--===============0305086225315316141==--
