Content-Type: multipart/mixed; boundary="===============3879010330612349113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 07 Feb 2024 15:23:05 -0000
Message-Id: <170731938567.3412.1924535048142812280@gitolite.kernel.org>

--===============3879010330612349113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.8
    old: 610010737f74482a61896596a0116876ecf9e65c
    new: 64353af49fecbdec1de9aadf2369d54fc00f1899
    log: |
         d1722057477a3786b8c0d60c28fc281f6ecf1cc3 ASoC: cs42l43: Handle error from devm_pm_runtime_enable
         64353af49fecbdec1de9aadf2369d54fc00f1899 ASoC: cs42l43: Add system suspend ops to disable IRQ
         

--===============3879010330612349113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1707319384 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1707319383-2de0513862e5aab461a3b234bb2039b25549994e

610010737f74482a61896596a0116876ecf9e65c 64353af49fecbdec1de9aadf2369d54fc00f1899 refs/heads/asoc-6.8
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXDoFgTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0J7FB/9BQUr9UO03me5V1KxqQOXZSZCMo7Cx
L0frg3dbSEAyq1O4o6QgFgjj+SSZX6DH6t2SDiYMrKlOR7LWX7LNMAu/kqS43G8R
nHoA1sIxqvUBEW5Mv10UUMcYWCw4PNkTC8+hA+56YCFjaYnBfER8So5DfFgKR8Cf
ls9qBE10C+8xUEcHSfCEdjpZv1aVsuiQQKQx+CM1BGtwHVxeCimiydHKK3ETSh6x
u8+QLWZ32pBGGb6rVDd2jU9suM7lPgTGkjk2qNUQb6nGKu7dpLXh+w3OKDCEG9Vo
OIdDDHnm2mUJ8fuFF+d+bx2H/9+BtpsWB75ZNmnv6zUeOE2l691lQN/k
=nHsN
-----END PGP SIGNATURE-----

--===============3879010330612349113==--
