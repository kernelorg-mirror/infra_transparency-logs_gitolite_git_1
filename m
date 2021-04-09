Content-Type: multipart/mixed; boundary="===============8822501237774670586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 09 Apr 2021 14:19:34 -0000
Message-Id: <161797797432.21347.5647975613519805161@gitolite.kernel.org>

--===============8822501237774670586==
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
    old: e28a09fc0b9d25cd3dbf662f5aed9e59892899da
    new: 345c4e9a7ecedd97a31d6d961b463f33617cbc32
    log: revlist-e28a09fc0b9d-345c4e9a7ece.txt

--===============8822501237774670586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617977968 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1617977968-8453481d12e1985d445b239340820c19964c6166

e28a09fc0b9d25cd3dbf662f5aed9e59892899da 345c4e9a7ecedd97a31d6d961b463f33617cbc32 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBwYnAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d2YP/RPnNUQ81ugTBGu0OkVJ
gdZI3WMcZHTKksD2/TfDehYgIQfhaJPcI4BX5cQcMigEhGVaHGdYCCEtHnYnqcu4
RQttviu5Q0U8WsTsX5GWcIGVypx7fQlKW1xQ+J0a/66coVKu+IPx6KtqNNuDbbIJ
3xnhEBivYBDyzWWMJRnOctJp3hIFMjpggB1GrX/5CRLzqOgWDa08Dxbtf/KKHPF9
5p78Qk6llzaKMrR4SBL55DerX1l6FD/FL1hIYrGY05mCjwZCNfr12N+vGO1LbaH5
AZZJwW+8LmI3tqSwbUZriTDTYpljFb/iPhl/8WW/SVVvOj5t6l/EvTxzgeqL1P19
bt/9R6Bg3QQYEv4kXU5CoF/5rzTWvCN9RKy2a+2V5cQ2BLFm/MmgTy4btJCwtEZh
89VJgblo8ridIDbQxhsXKcLPqvEBSd50SCMl2tbBPttFSdf9xekBenU+GvJjTJ94
91MVgMIo4In5XkZyv+Xz3ndzDUsnFT0M8xNjUKOD6eYsqulX88CimTsLFwa+0/X0
LQa9A7tLDuT/pJl1FtA8mVx+oXScTplRAsPPtWVnwmIHwOtSnFUUNhtSiZvc5Hhz
5J8AdZHAyc6A1LeF7LiQJWCRb2tMH/BQ3sMRrdzvCrt994MuMS3f24v2ef/XZJ//
Dd96VU0Y6cyyF6g1U/nnkJXW
=2b5r
-----END PGP SIGNATURE-----

--===============8822501237774670586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e28a09fc0b9d-345c4e9a7ece.txt

2fd8a02012112d35a502eb5a2969ecd52a1ec7b7 staging: rtl8723bs: remove unused variable in core/rtw_cmd.c
ffdbed83c48c4f3e66f968ccaa8421e7e65aa5bb staging: rtl8723bs: remove unused variable and empty for cycles left unused in os_dep/ioctl_linux.c
2f0b03160d80ed0133b8a1d98f6f5375e1c52d2c staging: rtl8723bs: remove unused code block in os_dep/ioctl_linux.c
4f4cbe7e853c5437068ee78c2c8c7a5684d3a746 staging: rtl8723bs: remove unused variables and code block left unused in os_dep/ioctl_linux.c
8db11e79ac2a686e540f11ef9f659633607356c1 staging: rtl8723bs: remove set but unused psta variable in rtw_dbg_port() in os_dep/ioctl_linux.c
96f85950ca96ed4d965feb387ae80c68093ad5d7 staging: rtl8723bs: remove unused variable pstapriv in rtw_dbg_port() in os_dep/ioctl_linux.c
9af90936f091c75f39326c6e2ba32684f2208bbe staging: rtl8723bs: remove unused cur_network variable in rtw_dbg_port() in os_dep/ioctl_linux.c
dc06fdd79fc4ac3f4e289a7b401e564ab5fdcb08 staging: rtl8723bs: remove unused pmlmepriv variable in rtw_dbg_port() in os_dep/ioctl_linux.c
fc122027a5cee334ed41090c25f075c973aa258b staging: rtl8723bs: remove unused variable declaration in include/rtw_security.h
1fdc17a793206b877fd726449c5c2dfa7c7fe6b9 staging: rtl8723bs: remove unused variable in os_dep/ioctl_linux.c
345c4e9a7ecedd97a31d6d961b463f33617cbc32 staging: rtl8723bs: remove decl of unused static const variable in os_dep/ioctl_linux.c

--===============8822501237774670586==--
