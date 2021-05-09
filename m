Content-Type: multipart/mixed; boundary="===============3206058742809535233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 09 May 2021 21:18:14 -0000
Message-Id: <162059509451.4584.12786149968890071393@gitolite.kernel.org>

--===============3206058742809535233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: dffa597887fb3f397e5688c541ca8bbbe2005084
    new: 19063c3c07a294c8cb77a91561a0d13e37e74590
    log: revlist-dffa597887fb-19063c3c07a2.txt

--===============3206058742809535233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dffa597887fb-19063c3c07a2.txt

334ed9799d5e538a015eca845a71817b094039fa flock.2: add CIFS details
67238a538d8ad86b112bb720911f2620b47e5723 sigaltstack.2: tfix
b46edd9161350492470f9d9a417c8715318864c6 setbuf.3: tfix
1874ca39ba3c845f40ff681601e2e99668ddbdf2 clone.2: tfix
4d95a1eef38d163b102defdc1777c56a4358c061 move_pages.2: ffix
8bc6f5fdeafc2fa4a380bb77a469e8732a5bf015 ptrace.2: mention PTRACE_GET_SYSCALL_INFO in RETURN VALUE section
c9ad0206772368b483193aa77c38fe0c025e28a1 Changes.old: tfix
ba48f20bc48bf53c47decd1e1dbc0adad0094eea exit_group.2, getunwind.2: tfix
f729c4f36e59d4ccd76ba6cdc142b9aaed6fe2d6 sigwaitinfo.2: tfix
dfa1ee2040308be41839c1a00c4661d4fc181494 getopt.3: Clarify behaviour
60b2fa370a66e3cd27f8e6c8dd89e3fc526304bb getopt.3: Minor tweaks to James' patch
5974cc557f2570320c467c3f6d05b23a8ac52373 shmop.2: tfix
85102346e3eea3d9b0c4d479c4aa5849ec56d917 execve.2: tfix
4f060b54679bcdfa3c1709ff6a984d8d85924fc2 move_pages.2: ffix
a128697221755a320a5397b240c50ee73fd59ab0 semctl.2: ffix
15b9b432d2cddddd0b831ac68705769544a8521f fanotify.7: ffix
19063c3c07a294c8cb77a91561a0d13e37e74590 signalfd.2: tfix

--===============3206058742809535233==--
