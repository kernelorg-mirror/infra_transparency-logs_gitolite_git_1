Content-Type: multipart/mixed; boundary="===============6944892347962084691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 20 Oct 2025 16:08:57 -0000
Message-Id: <176097653701.3207386.14445980805523404817@gitolite.kernel.org>

--===============6944892347962084691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: 79a2287c1df4896d4f930a24c0dc77571959d3b3
    log: |
         11956e4b912167459ffc51d66f56341a97a94323 scsi: isci: Avoid -Wflex-array-member-not-at-end warning
         81cb6c228ff877ca0046a432ea831788590633ff scsi: megaraid_sas: Avoid a couple -Wflex-array-member-not-at-end warnings
         05e66c18e3fd27b4b017ff02e4a7a908274ff755 scsi: smartpqi: Prefer kmalloc_array() over kmalloc()
         79a2287c1df4896d4f930a24c0dc77571959d3b3 scsi: ufs: dt-bindings: exynos: Add power-domains
         

--===============6944892347962084691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1760976599 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1760976535-0cd123c90993dd09d64285d784baf6cc871f8649

3a8660878839faadb4f1a6dd72c3179c1df56787 79a2287c1df4896d4f930a24c0dc77571959d3b3 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmj2XtcACgkQ7ulgGnXF
3j2zhRAAhrYcuI9P+OmD/j+6gZ4aLN133K0g/d4gK29cpjmL4TmNgjdHCHuPfMxi
vUN8LTDgsqEqL3sN+1ibRMexzebeKggp0luH7rXClxTRD5oZq1LDz17e81vpGIth
nWVuNK4Il1iWPdXXNyV1ZeIZ2QDGBoVowR/iBTORz9158/olAmNmdRG+IpuUOGZL
WLELq4MR5tYIHzGhavNf+IvEuc9on5fCA1PQxDoP4NAu6R9KHAyGVj1blcm1JCgm
n/ch3iKA6bVgTQWVekGm5G280k3VJBTlh7QpKAtf3NGj65ldB6R/3hZYt50dxyFJ
aRqghOtLaKKzcjuadBKHTmImadtzz6LG+2yaV+LzQtQi3OQZ0waQ3KogL8/q6TTd
fzJopy9t+tyhZ1UXgAyUah60TXEcbVTYPikJK4K8mD/Fd/G3ASb0TEf11gAKAGlV
Hv1gR0k5WDdtZ3FqDHGQf7MmtqlV8O5HIkK+hydiD+DWtfb/TuHs3Jb5g4KYqXKw
dZF9Ud8h0wcjQeMBhXwxaFItQdo95SbYYWiZJJXMAIPAihuNhCA01SsIe2Ltr6nV
yKLeRLeuE5XqY3HUINhRyo7fBvCDK678cdePetYuX9OQZn57rPY/rYeCpm6hH+eh
EAmOLXVmiL1AiPtAuFGPcqtkk9+nhxAJjtF5FgXO0BkPghH2B60=
=44zs
-----END PGP SIGNATURE-----

--===============6944892347962084691==--
