Content-Type: multipart/mixed; boundary="===============2974883197948403526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 12 Sep 2022 17:15:24 -0000
Message-Id: <166300292450.21325.15094493155669428167@gitolite.kernel.org>

--===============2974883197948403526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: a98bd8eb3033819b3a03e75c75c8bac4737e4ff4
    new: f1e39c1e280c308f0549393fe4f48b5429a55f07
    log: revlist-a98bd8eb3033-f1e39c1e280c.txt

--===============2974883197948403526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a98bd8eb3033-f1e39c1e280c.txt

8e6b55a7bee1b51ef7d6ab58f77023fca47625c4 bsearch.3: EXAMPLES: Separate struct and variable definitions
6a8012f16ac000b4fe04891cf6aacd229a556b4b bsearch.3: EXAMPLES: Use ARRAY_SIZE()
038bd2a80fcb802693333f0062159c8e3d0693b3 rtime.3: EXAMPLES: Optimize
0f6f10d52afa01c97b8366e452c4e299ef86b276 Various pages: EXAMPLES: Separate variable declarations from the function body
d917c31dda3941c70eb72864dc5351144f981fbd Various pages: EXAMPLES: Fix alignment
4a41b9b5ff1fdb5b06ed3ba459dffef65f1367e6 Various pages: EXAMPLES: Use %s __func__
4cd83178204d38c08ac16b454fe76e2313c0e41f mq_getattr.3: EXAMPLES: Octal permissions are more readable
ff4f47b323779beb661b13a87e79b406011392ac pthread_setschedparam.3: EXAMPLES: Remove trailing semicolon in macro definition
bc5312e4c4c483edbf8e6b5de2793baff170b6ca config.yaml: Ignore some clang-tidy warnings
ad3868f0847f9ba3530532063bcb2bd0cb4bf509 Various pages: EXAMPLES: Sort includes
d0e34c0c2671ef56be37b14f15b5d6f70a0fecc6 encrypt.3: SYNOPSIS: Mark functions as [[deprecated]]
7428e71af31a233c3d7c956891717619f741d45b fopencookie.3: EXAMPLES: Remove 'else' after 'return'
0ac66436dc7f114af47c808611c2bb231c68d8ca getpwent_r.3: EXAMPLES: Add missing include
0540d6baf4be5312b91ba73ee7aa856b2f76a3c9 getsubopt.3: EXAMPLES: Fix indentation
7a408c177925585853b2013467942c89f1f1b099 matherr.3: EXAMPLES: Can't build program
f1e39c1e280c308f0549393fe4f48b5429a55f07 Various pages: EXAMPLES: Remove unused variables

--===============2974883197948403526==--
