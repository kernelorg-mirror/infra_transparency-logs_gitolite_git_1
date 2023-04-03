Content-Type: multipart/mixed; boundary="===============5008337904717159740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 03 Apr 2023 15:05:44 -0000
Message-Id: <168053434421.24869.5395191079647795458@gitolite.kernel.org>

--===============5008337904717159740==
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
    old: a4d432e9132c0b29d857b09ca2ec4c1f455b5948
    new: 3af24372964a8f999d62427c0585d9a4693ae4e4
    log: |
         7a3f924cee4bdfe85eda4e636213e79d3fda6182 firmware: cs_dsp: Add a debugfs entry containing control details
         ee4281de4d60288b9c802bb0906061ec355ecef2 ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
         5781c22ea87700cd1da8f8de8a82fc10ef2f14d2 ASoC: dt-bindings: maxim,max98371: Convert to DT schema
         56e008146e5b46059c5469a8b47478ab78f5b895 ASoC: SOF: amd: remove unused code
         9eb48aeddd8dcf2defd94a837a65e052576cf42b ASoC: SOF: amd: remove acp_dai_probe() function
         2675de62de702dbda936eb0f9a20ce3d8fed5ab5 ASoC: SOF: amd: remove unused variables
         292b544ef4555ec5c69522e9c6eace6a90c4cd00 ASoC: SOF: amd: refactor get_chip_info callback
         c7a3662f14d7e0add7b50dc2f971e77bebb333cc ASoC: SOF: amd: refactor error checks in probe call
         dd6bdd8b4d41b8f9db4b88dff2d10c0c62dbeb1d ASoC: SOF: amd: refactor dmic codec platform device creation
         3af24372964a8f999d62427c0585d9a4693ae4e4 ASoC: mediatek: mt8186: Move some prints to debug level
         

--===============5008337904717159740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1680534342 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1680534342-f4d6ea578ae45dcfaf616e834f88c6c7a3d23eb7

a4d432e9132c0b29d857b09ca2ec4c1f455b5948 3af24372964a8f999d62427c0585d9a4693ae4e4 refs/heads/asoc-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQq60YACgkQJNaLcl1U
h9Dnygf/WbQ9CvGG+i1VB+BZMfOifDourSqvd4piZrTNGblwfkZhQ1tMCNq44PB6
3jv+tRJbPtHKFs3aP2f0JFwMkfdQj5FjL2zwHD7rvjq92tkPAQ97iDYQFgNFVMah
4r15VYFWXpaS3Cvr9kDgGidreioCSPTC7CV6fPCXDvqJCVJglfDFk1x8NEo3zNVQ
sNupJqnF5z+3Jb90FjW0Z2x4g4ZuOvGkqub5nQ7zxw2AVKAju51JGZlOCScmlb3/
1UDvkE+puKTsOYSD0DJXAO9S3RRoL5w+JkXMWln0vIRKaXX9JIJ0M4z8SHNLi+jK
hIk5bRWr9tPk8lOp2VQxUTHOqZB1JA==
=Qi+a
-----END PGP SIGNATURE-----

--===============5008337904717159740==--
