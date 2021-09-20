Content-Type: multipart/mixed; boundary="===============2954531159426596527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 20 Sep 2021 11:41:50 -0000
Message-Id: <163213811096.21188.12574681805092594847@gitolite.kernel.org>

--===============2954531159426596527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 037116c8f047a1912b33b7e9411e755864a7b7c5
    new: 42350b2e6f300ef7df7118f5084ca93b61fd1550
    log: revlist-037116c8f047-42350b2e6f30.txt

--===============2954531159426596527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632138108 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1632138108-f8580ad3ff0624e4e1bd1b86209dcda70c167a64

037116c8f047a1912b33b7e9411e755864a7b7c5 42350b2e6f300ef7df7118f5084ca93b61fd1550 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFIc3wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cF4P/RE+IhBCYuGp1moVl8a+
3UVCItdKbu90MykuOYRcLBP+mtIQCNZN6xnmQZ7g4pQCjH5mAoFdHzPuQ9TH2tT8
mnB5OuoTc3sU4xVL5TaXZ7FyrRWrRa+rmYPEzBToe2doGzWlsVsmIS2zMlock1+M
/CjfF2yLf9PwAms9v2Oa/6lsXVf+UZYL0y0c1SjdtN4fusV4OzBljLJppk599ZjN
DthHmp4hiODjnRsIpfFCYFloTKATtQZjN8KnB7NIlXWNSlknUKkB8rDoKmEY0DFR
tSqKdFViFzl3kcSunlPukOgV/EDNGmN+ZowB9JGpk9Wv3dd8j6XLe3HZGOwG5cHF
WQes0y0HqSgXcTgR8HGrqUyCsQUuyKdFFOg1nomUWU07nSxKQ36zbOtDpTuuFmhp
TrQ4MBpbTcCS3YZmGz7kC4pA9qShWgyOwXBrOW0/oQZK9YS3CaWb54pVInCGPcar
03aa83YCvNXLJ8GobtPLo0cUmLcc99vY1cjIc4pKAVKMNCLh/YDkhBRtsWK0nzUO
NoXqibDAvugqt7AwyEGSQkzsYDpepL0E30tZ2ZtR7MVve6w8gXF0HtWllmIWpgAI
vM66gtAAJ0j4cACme5YhiAksNxOLsQ9D3YaN8TiPlFkjAc4CS/rAYxpoSQj0A8A0
IAjvYxhuIAY86/pwctPCdUI3
=WzYN
-----END PGP SIGNATURE-----

--===============2954531159426596527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-037116c8f047-42350b2e6f30.txt

0291d8e38c22950ddf57bcf2ccab42f8882634f5 staging: r8188eu: remove comments from odm_interface.h
f5575429c6f3f454b76d0fde4a5c904d17650fa1 staging: r8188eu: remove unused macros from odm_interface.h
eaa51044746d267e090f350dd46ff33e3b01abac staging: r8188eu: remove _ic_type from macro _cat in odm_interface.h
03e9a558afff8482674d2f04d75fe00bd1171850 staging: r8188eu: remove dead code from ODM_Write_DIG()
74f42d4f069ad05e5eec1bebedb2617f00191694 staging: r8188eu: remove unnecessary if statement
83a753b348aac050da8189c899e35f8ca9cad69d staging: r8188eu: remove more dead code from ODM_Write_DIG()
c42d9cd583117e0633abfb101d39cc3b7b0c745a staging: r8188eu: remove macro ODM_REG
21c318af1b86303138c1935dbd9cfe55f8d2750c staging: r8188eu: remove macro ODM_BIT
15774b84ab882f8f36bbca3086784b8474580549 staging: r8188eu: remove unnecessary if statements
b706bf2921a9b8c81feff6ff8c0d1d7cac80a98e staging: r8188eu: remove dead code from odm.c
27e92f6a1d0e6d74b00a63a5c538a4c43ad1e54c staging: r8188eu: remove macros ODM_IC_11{N,AC}_SERIES
7a4425cd8204277b39f98bde4990f966d287e826 staging: r8188eu: remove header file odm_RegDefine11AC.h
f612453180c5e1a9dca48de176c88fabb2a7a3ad staging: r8188eu: remove unused defines from odm_RegDefine11N.h
42350b2e6f300ef7df7118f5084ca93b61fd1550 staging: r8188eu: clean up indentation in odm_RegDefine11N.h

--===============2954531159426596527==--
