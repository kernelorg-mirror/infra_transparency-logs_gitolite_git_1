Content-Type: multipart/mixed; boundary="===============1706184281813608114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 18 Apr 2023 18:08:43 -0000
Message-Id: <168184132372.13295.13477098395591345260@gitolite.kernel.org>

--===============1706184281813608114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.4
    old: 60ba2fda5280528e70fa26b44e36d1530f6d1d7e
    new: cd3beeb8c62473ac5ffee8ad7a8890f0363cf1f0
    log: |
         16e5fc8ae793947d7dd0de63c7a613798f75c237 ASoC: cs35l56: Update comment on masking of EINT20 interrupts
         5ab28c78a125a724684958f4caf8210127d3f528 ASoC: cs35l56: Remove SDW1 TX5 and TX6
         d3a4efb334e5f6cbb3f2741fa07a873a2a78b016 ASoC: cs35l56: Remove SDW2RX1 mixer source
         d29a966b72fb370128096393961f2c456ff24e3d ASoC: cs35l56: Rename mixer source defines for SoundWire DP1
         cd3beeb8c62473ac5ffee8ad7a8890f0363cf1f0 ASoC: cs35l56: Updates for B0 silicon
         

--===============1706184281813608114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1681841322 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1681841321-8a288fdc503138605570241e614d469064e9897b

60ba2fda5280528e70fa26b44e36d1530f6d1d7e cd3beeb8c62473ac5ffee8ad7a8890f0363cf1f0 refs/heads/asoc-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQ+3KoACgkQJNaLcl1U
h9ALGAf+KwvmNggF6ayB1RNeyp3qw9C2w5C1Y8nDw3B8Cn86mSBrQFt6ibwasWu9
ewoFHA0jReHXPHRLISminVMJL/cqu89SREt9n23u8lsmmFq+uOuoK1fJRrpVo9eO
focVLoEeG3UVxqxmSn6m6Z68ErEbJbjrrDBtVbyBcv+y/jJjdAZ0dJMZVsI9TvcS
QncgWpt/0MO65zrRmUIf1eTmk/7/DYHN1z00dC30LqU6sJYpdmRrKUr458LOwQqh
S8JssQ0pIHRpuG3Y3nVA57Gi6KeICQBS0Pqf2H86RXCV/DHQ3ItPLoPrzjiWhpu3
+9It4CIr1+FgaS+bq9KsTs6ROLk36w==
=BvO7
-----END PGP SIGNATURE-----

--===============1706184281813608114==--
