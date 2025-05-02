Content-Type: multipart/mixed; boundary="===============4741967599173667479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 02 May 2025 10:25:37 -0000
Message-Id: <174618153797.3277283.14045202423055930870@gitolite.kernel.org>

--===============4741967599173667479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/bugs
    old: d9b79111fd9945931b7a2b2a3e7db7625dd953fe
    new: 1f4bb068b498a544ae913764a797449463ef620c
    log: revlist-d9b79111fd99-1f4bb068b498.txt

--===============4741967599173667479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9b79111fd99-1f4bb068b498.txt

559c758bc722ca0630d2b7f433f490cb76fe6128 x86/bugs: Restructure MDS mitigation
bdd7fce7a8168cebd400926d6352d2fbc1ac9f79 x86/bugs: Restructure TAA mitigation
4a5a04e61d7f8f26472f93287f6dcb669f0cf22f x86/bugs: Restructure MMIO mitigation
203d81f8e167a9e82747a14dace40e0abbd5c791 x86/bugs: Restructure RFDS mitigation
6f0960a760eb926d8a2b9fe6fc7a1086cba14dd1 x86/bugs: Remove md_clear_*_mitigation()
2178ac58e176d8e1e4529b02647f5e549bb88405 x86/bugs: Restructure SRBDS mitigation
9dcad2fb31bd9b9b860c515859625a065dd6e656 x86/bugs: Restructure GDS mitigation
46d5925b8eb8c7a8d634147c23db24669cfc2f76 x86/bugs: Restructure spectre_v1 mitigation
83d4b19331f3a5d5829d338a0a64b69c9c28b36e x86/bugs: Allow retbleed=stuff only on Intel
e3b78a7ad5ea718ea1dbaeb02ba9a6aa2aee9324 x86/bugs: Restructure retbleed mitigation
ddfca9430a617780c8ad9691bf44660ae49e2a35 x86/bugs: Restructure spectre_v2_user mitigation
efe313827c98c81156dea9b004877db4ca728b1a x86/bugs: Restructure BHI mitigation
480e803dacf8be92b1104ca65f2be4cb0e191375 x86/bugs: Restructure spectre_v2 mitigation
5ece59a2fca6e1467558467a05cf742b7e52d1b7 x86/bugs: Restructure SSB mitigation
d43ba2dc8eeeca21811fd9b30e3bd15bb35caaec x86/bugs: Restructure L1TF mitigation
1f4bb068b498a544ae913764a797449463ef620c x86/bugs: Restructure SRSO mitigation

--===============4741967599173667479==--
