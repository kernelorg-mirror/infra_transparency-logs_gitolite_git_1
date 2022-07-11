Content-Type: multipart/mixed; boundary="===============2259005531007857275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 11 Jul 2022 13:41:53 -0000
Message-Id: <165754691332.518.11226473963381942225@gitolite.kernel.org>

--===============2259005531007857275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.20
    old: 7d596d9bb2ae4d0a7a59199792c13ea02f0d2c76
    new: eaa27e7fe43f16fe587c3e93fd5c25ce86be3c43
    log: |
         19bb587f3ffcb9c166bac2debdc3b08fb362c0b7 ASoC: mediatek: mt8186: Remove condition with no effect
         eaa27e7fe43f16fe587c3e93fd5c25ce86be3c43 ASoC: fsl_utils: Drop usage of __clk_get_name()
         

--===============2259005531007857275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1657546912 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1657546911-67c3dc750a93ca6b25bae4c2c736b5fa89dbfa84

7d596d9bb2ae4d0a7a59199792c13ea02f0d2c76 eaa27e7fe43f16fe587c3e93fd5c25ce86be3c43 refs/heads/asoc-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLMKKAACgkQJNaLcl1U
h9DdjAf/Yjt0YScQOAtpL9fR93Sz0x6kBdbUKMnYAhtid36Vt0sWW9a6U/Rk/Rhj
kv1dhwoQ9aY9LWKV8OO2nSaMRvQWgrsJ8Gbtenwxn5sto4hvg2UJoVdTj0rDzi1V
85kJ+6P8hlQvC3gj4gL24sYps3NqWZVarONwpifA/IcO+oYwLXvM/UtTc+++JN6k
+3mcwtUM6VyQ+1u2BrydPgrd3x3lHXuF9Qpv/YhjVfT43NuqzjDoDHDFLdxuWwxS
FuByDqCCI3xeHo3/Fhvwa802poFGI8IWaLLcUZFDjYp+D2KF16krwPdvs+sgmzWT
+6o131MYrISC1Y0haXbkqciKGWhLXw==
=WUZh
-----END PGP SIGNATURE-----

--===============2259005531007857275==--
