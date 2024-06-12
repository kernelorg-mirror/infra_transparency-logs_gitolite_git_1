Content-Type: multipart/mixed; boundary="===============2311773772868746433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 12 Jun 2024 08:27:43 -0000
Message-Id: <171818086340.7054.8475863120693297761@gitolite.kernel.org>

--===============2311773772868746433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 281f8331020e339b607154455faec6ebf5861a2c
    new: 2ae2ff637a939c009184fb53ffa680bf7e4e32e0
    log: revlist-281f8331020e-2ae2ff637a93.txt

--===============2311773772868746433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-281f8331020e-2ae2ff637a93.txt

9cbf2643b3ec7866e688df35d5b28c8b07ecbe6c x86/alternative: Zap alternative_ternary()
d2a793dae219b7cd61a3d63c0a6ea76153f0629f x86/alternatives: Add nested alternatives macros
b94c1fe10be544070f53e4a1e5164087e446945c x86/alternative: Convert alternative()
8cb1f14b707d3d9b7d2b330c0acd62537576c6a7 x86/alternative: Convert alternative_2()
bb91576965e79d17e8e23fccdef91c4bf09d1a74 x86/alternative: Convert alternative_input()
ad36085ee3563001cf1720eeb93c2e85715eb5cd x86/alternative: Convert alternative_io()
a880f9ef6bf7edc36753a9e40388d42ae8d7e099 x86/alternative: Convert alternative_call()
719ac02347ee5f94a9f3d5c2fe84640f855432a9 x86/alternative: Convert alternative_call_2()
d2d302b1bbe28dba3bd8da855ac9c16aa5dbd00e x86/alternative: Convert ALTERNATIVE_TERNARY()
93694129c6e84d3013f5b2787e2ff88dd706c4f0 x86/alternative: Convert ALTERNATIVE_3()
a6c7a6a18b10a4ac0913e7abdbdce928a2601bdb x86/alternative: Convert the asm ALTERNATIVE() macro
08a621fcf4a4a4d765315ffe6a28f5d31e8237b2 x86/alternative: Convert the asm ALTERNATIVE_2() macro
1a6ade825079243f08846870561aca0e1fdfb803 x86/alternative: Convert the asm ALTERNATIVE_3() macro
f776e41fdcc4141876ef6f297318ab04c2382eb7 x86/alternative: Replace the old macros
8c860ed825cb85f6672cd7b10a8f33e3498a7c81 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
3193a012dbe1dd9a5e2a485756086976348555ed Merge branch into tip/master: 'x86/urgent'
2ae2ff637a939c009184fb53ffa680bf7e4e32e0 Merge branch into tip/master: 'x86/alternatives'

--===============2311773772868746433==--
