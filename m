Content-Type: multipart/mixed; boundary="===============2462639433114242772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 30 Apr 2025 21:20:44 -0000
Message-Id: <174604804409.1067131.12116981324731583194@gitolite.kernel.org>

--===============2462639433114242772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/seccomp
    old: 8ffd015db85fea3e15a77027fda6c02ced4d2444
    new: 797002deed03491215a352ace891749b39741b69
    log: |
         797002deed03491215a352ace891749b39741b69 selftests/seccomp: fix syscall_restart test for arm compat
         

--===============2462639433114242772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1746048074 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1746048042-96372aa5a7da61694257cab7929948e7eace5f41

8ffd015db85fea3e15a77027fda6c02ced4d2444 797002deed03491215a352ace891749b39741b69 refs/heads/for-next/seccomp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaBKUSgAKCRA2KwveOeQk
u4+dAQDc50K8ptwxg4pAUVRsdb7TGAjTnvNa3QoxchNt/CRo1wD6AllzVx4dF6Ld
4xfNud3aWBt1LtvtD8VJa8itgFH/EQ0=
=Ayi6
-----END PGP SIGNATURE-----

--===============2462639433114242772==--
