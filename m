From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 08 Jun 2025 21:11:20 -0000
Message-Id: <174941708010.957654.1532266740326611682@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 3c2e9ebe2d5ea15a47c1669f75b280cea42a6f8b
    new: 5899e25072f8b722020ee3c93cadff6cb5e3f839
    log: |
         7929f1028b3e48827fd54e335663bcea607767b1 man/man2const/KEYCTL_SESSION_TO_PARENT.2const: SYNOPSIS: ffix
         8b0cd411191d9645cc24a41a82bf36632b79e8f2 man/man2const/: TH: Fix subsection
         b9fc84dd29174380439d4fafd5214520db98d7d8 man/man2const/PR_SET_MM_AUXV.2const: SYNOPSIS: Fix position of #include line
         efc8f8feb5bfd840edd858ad376d6836d5f400f5 man/: SYNOPSIS: Use array notation
         5e1415cc716b0c8befe22440af88bbe69ce6fe86 man/man3/: Shorten parameter names
         5899e25072f8b722020ee3c93cadff6cb5e3f839 man/man3/inet_net_pton.3: SYNOPSIS: ffix
         
