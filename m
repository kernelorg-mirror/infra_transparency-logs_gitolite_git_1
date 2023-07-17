Content-Type: multipart/mixed; boundary="===============2232990138086761415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 17 Jul 2023 22:21:28 -0000
Message-Id: <168963248858.16809.6444481661626527930@gitolite.kernel.org>

--===============2232990138086761415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.5
    old: fdf0eaf11452d72945af31804e2a1048ee1b574c
    new: 98e2dd5f7a8be5cb2501a897e96910393a49f0ff
    log: |
         98e2dd5f7a8be5cb2501a897e96910393a49f0ff regulator: da9063: fix null pointer deref with partial DT config
         

--===============2232990138086761415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1689632487 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1689632486-c7ca7e3f45275e3330222052218da2c83f9aebd4

fdf0eaf11452d72945af31804e2a1048ee1b574c 98e2dd5f7a8be5cb2501a897e96910393a49f0ff refs/heads/regulator-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmS1vucACgkQJNaLcl1U
h9C0JQf/fiVj72e5m3pFKyeXyriuSxhb+2A0xtURmkISubd7Ovh9GOJzitJ5l534
EQkLTlilfDnP3uU0LFjlc6QnFgyAP3liXfoI0/iivQOb724V4Uae+ZgVOzilUUjC
BCi/LtLGJXEVhy1WSopcR7MmEHYCH7qZfcHxac4pOM4WAK4e5apg3fVeTAtHQiou
4sP2uHymOjXl6Kh/JYcXaT9Mq5kGKhYCpXs45wexdaBm9aKa+g16F0olZqq+MInd
mgmhpa8S0/R1CV3+/xFAIT3IclsWBjrkn/eDhUyt/AVFcDpNwJlxlnUxJ0G4DnFT
fAUCjSmS4SNJmty4Oj2VHQ7xYBVYCg==
=tv18
-----END PGP SIGNATURE-----

--===============2232990138086761415==--
