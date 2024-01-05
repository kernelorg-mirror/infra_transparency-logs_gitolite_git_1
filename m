Content-Type: multipart/mixed; boundary="===============5588324399876885898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 05 Jan 2024 13:04:30 -0000
Message-Id: <170445987098.24939.1380445189413709412@gitolite.kernel.org>

--===============5588324399876885898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.8
    old: 51088e5cc241178ccd6db2dd6d161dc8df32057d
    new: 1cadc04c1a1ac5015c2eb0fadfabf4b61bbe167e
    log: |
         1cadc04c1a1ac5015c2eb0fadfabf4b61bbe167e regulator: event: Ensure atomicity for sequence number
         

--===============5588324399876885898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1704459869 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1704459868-049ec267cc599d1c1d1fc768b4bf14888939e3eb

51088e5cc241178ccd6db2dd6d161dc8df32057d 1cadc04c1a1ac5015c2eb0fadfabf4b61bbe167e refs/heads/regulator-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmWX/l0ACgkQJNaLcl1U
h9BNlgf9FR/oL+P6xcuHhheZW6J1PfaeimKGkzhsHNZnavtKEtIfrWRVM071qvO7
hd7T8WQw9fw2WUxYsE5Ag/m+bacMOQP3X8qikRsNlLdtR4HMHDaAI8y2BmZwELep
Whfl4Ldpjo27eZMjEqZfPANhlfGy0+d0lH8I0zXMkVMIxqnJWqRt9ZkKs1+GQndS
DhKnLkF7nw97HqRQ5wqMNEI3Ns2teaFdflq6N3ScSNtmXKp8oEt1j2LTIFtVuy5p
15xuEqDuFbj4A7FhZ8AcjXVVSS2/2Q/JZMckbLGp2U0E38UltmZGeazRINqadAdy
HsMUuokoUcwbTQ6LYp+IE+MOBZcRbQ==
=gISD
-----END PGP SIGNATURE-----

--===============5588324399876885898==--
