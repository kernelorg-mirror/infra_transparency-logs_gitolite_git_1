Content-Type: multipart/mixed; boundary="===============5864654209620573089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 18 Dec 2023 12:03:47 -0000
Message-Id: <170290102776.26026.10616929697415418939@gitolite.kernel.org>

--===============5864654209620573089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: ed289b98c2aeb35f1d4198933315a9c5c30e961a
    new: f533fa142258024dfe9a8fcba1a28d25a3cbe51b
    log: revlist-ed289b98c2ae-f533fa142258.txt

--===============5864654209620573089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed289b98c2ae-f533fa142258.txt

ac052d8c08f9da225bea09c7e71527831368462b platform/x86/amd/pmf: Add PMF TEE interface
ae82cef7d9c53cad0852d2d79d430b210432a025 platform/x86/amd/pmf: Add support for PMF-TA interaction
2b3a7f06caaf1aa7379cc0233462799852fcd8b4 platform/x86/amd/pmf: Change return type of amd_pmf_set_dram_addr()
7c45534afa4435c9fceeeb8ca33c0fdc269c2240 platform/x86/amd/pmf: Add support for PMF Policy Binary
c7af165372a8612eae08dbbab787d1d84d7f0384 platform/x86/amd/pmf: change amd_pmf_init_features() call sequence
f4627dfd0e1924ad31c6476c0fc2308cfe12b561 platform/x86/amd/pmf: Add support to get inputs from other subsystems
c3b40930a214545919d1385b8aa71cb665904571 platform/x86/amd/pmf: Add support update p3t limit
d0ba7ad438dfed944232cf8c96141ae5057605ee platform/x86/amd/pmf: Add support to update system state
4984dbb60789ccb8674708446431f3bc0dc73100 platform/x86/amd/pmf: Make source_as_str() as non-static
69e76c5af973854556625a8e156a39d1edbe8d6f platform/x86/amd/pmf: Add facility to dump TA inputs
10817f28e5337e5ddb873c8431d4db8d93712587 platform/x86/amd/pmf: Add capability to sideload of policy binary
f533fa142258024dfe9a8fcba1a28d25a3cbe51b platform/x86/amd/pmf: dump policy binary data

--===============5864654209620573089==--
