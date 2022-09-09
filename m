Content-Type: multipart/mixed; boundary="===============7077322514127704334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 09 Sep 2022 21:13:38 -0000
Message-Id: <166275801816.31829.12307191178382049145@gitolite.kernel.org>

--===============7077322514127704334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/for-6.1/fit_rcu_head
    old: 5237bd7e76c135669b6b02d3dbdca7458b5f7a46
    new: 2af0ec317dc8f99f0620af23ff6c288bb6f49be5
    log: |
         2af0ec317dc8f99f0620af23ff6c288bb6f49be5 mm/sl[au]b: rearrange struct slab fields to allow larger rcu_head
         

--===============7077322514127704334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1662758016 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1662758015-a22f106a553ab3ee09d61e6ec64f6a122cbea7e7

5237bd7e76c135669b6b02d3dbdca7458b5f7a46 2af0ec317dc8f99f0620af23ff6c288bb6f49be5 refs/heads/for-6.1/fit_rcu_head
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEjUuTAak14xi+SF7M4CHKc/GJqRAFAmMbrIAACgkQ4CHKc/GJ
qRBQfAf9E268llTIUp88HudIlRGPNovKZktpTVllVtb9x1E1pJPhN5Qt3fxp7sYS
oPrJ+wi91h6JmRvN/jVJ9ENR2iGJjN+IPjfPcst8y8RZcE1rweJK0C3RIT3H2SaB
woDSVClXpcFi9W4YWWorr5LILL2JlTBR1iLGSEgSOSDW44RMvM++Ha2GEz0NcKTH
+RuaHPzIi4n0Hs8nFjOJb+NMzD6isrdVN7mJbLpv3NPDY44Akhy3wXnnSAT4XzIr
m1HB0impaNeOFtLLSgZ1uN/isB50qIIKIlEI8dlYmQF5fgHB0dCLRfr7ovQCjecc
zzY44eYOW/GowgLaMrkrV4VmM7piPA==
=HkC/
-----END PGP SIGNATURE-----

--===============7077322514127704334==--
