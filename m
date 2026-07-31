Content-Type: multipart/mixed; boundary="===============7774242774662667460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Fri, 31 Jul 2026 12:03:47 -0000
Message-Id: <178549942746.3239296.2576768384215707428@gitolite.kernel.org>

--===============7774242774662667460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/next-test
    old: b9254d222d0b38cc6f7b73119fad6316f65278be
    new: fa40f9dbdd4af53e7445d9135b5b207eb8adf372
    log: |
         4cc4b586007fbbf8edba4f1d0849e9a06b0cf6c3 powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
         761eda315a6e1fda3e8e2185b28430771fb1ac29 powerpc/kexec_file: Fix null-ptr-def in extra size calculation
         fa40f9dbdd4af53e7445d9135b5b207eb8adf372 powerpc/kexec_file: Prevent kexec range truncation
         

--===============7774242774662667460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1785499425 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1785499424-2a22bd0146cd97978ceb9061b2f07aaa7bd46bd4

b9254d222d0b38cc6f7b73119fad6316f65278be fa40f9dbdd4af53e7445d9135b5b207eb8adf372 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmpsjyEACgkQpnEsdPSH
ZJSyHRAAxNlKweMQEL98u/s9dok/hL1I0zyBvituHIf5W89zuSa3zprm/kHknOAl
M1WR28tGCuSVGwx/gxkre45+wCdKVlfuW6fsUx+S9nhIy6l79Zl6qysyS+gNpzbi
sp4F1VDvPwwed6ZOGwCPre5rWSymmstNcURPpyX2rIvVTiAnVUy5/GDbwMZk93pz
sdjzFAIOx9MvdPtvGU7M00pmeZ0onOmQ+/isZoQRBic2IWESmibWZTd/DhiZmuOu
/VJaFzcgE/OgWSArg3kqvDO7Vbxkz4bbFQaUmsJlIazwXPcrMVutFT3nYwH4GCn4
qdLZKNjjep2CmaA0NZAsaqd41Va4BfmNtmjmOAOLfX675xKIPBOdBXH+YDQS48IU
5oiW1JMBBiu1go1kVIYAoUy/0BpY/zu/yUSW4ImYot5FMwZpxAa7pINA6Hm+OgL2
AwPo3IdewLSZX+btY4iHETn8lTh/wmhlDlOVPnBlfq3xIJueocGvcvHr9EfIWAVo
3tzNSv8wOOjthmfDznYRQ6nR0gC2BpyNXY56xzBNOIyn7k2v0xAqykUVoqGUAFEb
5HJsNuQeXx5GPs3/Mg9DFdIvmBodu8kKRUZnxrd7nTiqykZvOrftJCtU0332bydk
51P8RxbueK/AATg+pEG74P/11WhZlk+20gB7HZkMetllM1XElLI=
=B4wm
-----END PGP SIGNATURE-----

--===============7774242774662667460==--
