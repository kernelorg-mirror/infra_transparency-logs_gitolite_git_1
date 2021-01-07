Content-Type: multipart/mixed; boundary="===============8039224534802146998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 07 Jan 2021 13:31:58 -0000
Message-Id: <161002631850.26374.12462076590526002670@gitolite.kernel.org>

--===============8039224534802146998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 2858b5b5efd2f4232504169bd0d7c14fb33d71fb
    new: 43ebbd192571b221b975c0d94bda3bcf0d633338
    log: revlist-2858b5b5efd2-43ebbd192571.txt

--===============8039224534802146998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2858b5b5efd2-43ebbd192571.txt

2aec4ef8f5e8d77f233b3a1318906b10d7f409ce ioctl_tty.2: srcfix
a077147b0ac1563682f050a9d0b930b9f55aabce chroot.2: ffix
30b0d8d97e5e49085e84dfd71093507cf5c79fd9 memusage.1: wfix
3cf2958737d292a2e5205f0ed662d70f4e3c9187 wordexp.3: Minor wording fixes in RETURN VALUE
855d489a7f90cfeaae45c55f80a65dc2135aaa75 Various pages: Standardize wording around setting of 'errno' on error
f6a4078be5cf1248a561e89b1fb1f1fb61515f41 Various pages: Standardize wording around setting of 'errno' on error
c112329ffea6c3ba5be9fc9bb47f285672d582e9 Various pages: Standardize wording around setting of 'errno' on error
cb6a894ee762a910c738db925973718764a6c30f Various pages: Standardize wording around setting of 'errno' on error
9862ec0c5ce526973b2b3096d2bdae4cb77630e2 Various System V IPC pages: Improve wording describing RETURN VALUE and setting of 'errno'
7a6227d368371e6cb8a702ad001bd1da8ddfb6c1 Various pages: Various improvements in wording in RETURN VALUE
89fc988bd5d940626b7e48af79c8c46958bf1c56 adjtimex.2: wfix (errno)
a084d8168c701a4549bf61978c8ac21804c5e3f5 cacheflush.2: wfix (errno)
2ae5c63aed4d63fdc0a8912e05fc2c7f21c49309 epoll_wait.2: wfix
a8a93e8a5abb85dd261f2d973ddd4d333c479d2f sched_setaffinity.2: wfix
e46baa444324a1740fae8f26a172268ce200d183 wait.2: Minor wording fixes in RETURN VALUE
8c7307e8c6461cea18cd1ba8baf3e50954bb51f8 rcmd.3: wfix (errno)
43ebbd192571b221b975c0d94bda3bcf0d633338 semctl.2: Correct SEM_STAT_ANY description

--===============8039224534802146998==--
