Content-Type: multipart/mixed; boundary="===============8245219107703501048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 10 Jan 2024 10:01:05 -0000
Message-Id: <170488086572.31935.3709295960602147035@gitolite.kernel.org>

--===============8245219107703501048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 1e6a24a4a850cad58a80596306bac662b745f93f
    new: 4708628c032bcb38b5211d14e7262f48befd5002
    log: revlist-1e6a24a4a850-4708628c032b.txt

--===============8245219107703501048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e6a24a4a850-4708628c032b.txt

be83e809ca67bca98fde97ad6b9344237963220b x86/bugs: Rename CONFIG_GDS_FORCE_MITIGATION => CONFIG_MITIGATION_GDS_FORCE
e0b8fcfa3cfac171d589ad6085a00c584d571f08 x86/bugs: Rename CONFIG_CPU_IBPB_ENTRY       => CONFIG_MITIGATION_IBPB_ENTRY
5fa31af31e726c7f5a8f84800153054ca499338a x86/bugs: Rename CONFIG_CALL_DEPTH_TRACKING  => CONFIG_MITIGATION_CALL_DEPTH_TRACKING
ea4654e0885348f0faa47f6d7b44a08d75ad16e9 x86/bugs: Rename CONFIG_PAGE_TABLE_ISOLATION => CONFIG_MITIGATION_PAGE_TABLE_ISOLATION
aefb2f2e619b6c334bcb31de830aa00ba0b11129 x86/bugs: Rename CONFIG_RETPOLINE            => CONFIG_MITIGATION_RETPOLINE
7b75782ffd8243288d0661750b2dcc2596d676cb x86/bugs: Rename CONFIG_SLS                  => CONFIG_MITIGATION_SLS
ac61d43983a4fe8e3ee600eee44c40868c14340a x86/bugs: Rename CONFIG_CPU_UNRET_ENTRY      => CONFIG_MITIGATION_UNRET_ENTRY
1da8d2172ce5175118929363fe568e41f24ad3d6 x86/bugs: Rename CONFIG_CPU_IBRS_ENTRY       => CONFIG_MITIGATION_IBRS_ENTRY
a033eec9a06ce25388e71fa1e888792a718b9c17 x86/bugs: Rename CONFIG_CPU_SRSO             => CONFIG_MITIGATION_SRSO
0911b8c52c4d68c57d02f172daa55a42bce703f0 x86/bugs: Rename CONFIG_RETHUNK              => CONFIG_MITIGATION_RETHUNK
4708628c032bcb38b5211d14e7262f48befd5002 Merge branch into tip/master: 'x86/bugs'

--===============8245219107703501048==--
