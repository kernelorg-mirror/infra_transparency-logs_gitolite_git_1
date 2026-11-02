Content-Type: multipart/mixed; boundary="===============3110682137860605612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Mon, 02 Nov 2026 13:59:58 -0000
Message-Id: <179362799869.564562.10840000993555008519@gitolite.kernel.org>

--===============3110682137860605612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: c3cc990de568e949bf6a3cc93c8950bc1bd58dc1
    new: 829793d46948662769d206dd0821df7d1a13aee7
    log: |
         c402c2c002616df803c2bc80949c7fe37217b890 memory: atmel-ebi: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
         b2219e9b406dbe62681a55f3d3bef5a07fec752b memory: pl353: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
         dfadc8ba7d2d32fcf7f8f740aa8a0a60e3e731ec memory: mtk-smi: fail larb runtime resume until component bind
         829793d46948662769d206dd0821df7d1a13aee7 Merge branch 'mem-ctrl-next' into for-next
         

--===============3110682137860605612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1793627997 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
nonce 1793627996-a9a5ff7a88d97fce6368d5a33ed4ba8cf213641d

c3cc990de568e949bf6a3cc93c8950bc1bd58dc1 829793d46948662769d206dd0821df7d1a13aee7 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmrol10QHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD19LeD/9e8CfLgn/1BNxBQ7MmH97Z2gnhzwias4ac
O4UPFzTZDjmxfKcTZcuXyQ8mtn91F6Xz2FmQgSxPVenl6Qj8WHKtVhSDiixnHpPT
tPvd9JaWrDI7W3pVJ0VBtIHw2ETQESU3kDgtD4lxTHeRWkaVbbJjPRLgmA4rHkt+
+1jSF8UU5jqYeMcThCBcim6HaNYcgJ/PxS7hA96eWCqWogDvPsOMXl0yghn4d/t+
25GdxOAy8nWKPdayEJOCqOAcIT8zEoYv5lQedLYhsHBIFifqsKkgUS1A0w6GDKjs
ytvj26Dfa3u90ifNkOSPa1ShhkRM1Bx/h/Z7HANN5DzkvphUJ1dDjaD34zCRQrf4
183J954RFSMc1OB2Mw4O7f9ayiferVBdSInkXTEdUiSl9KacBO+KFeMxtHOoCeKR
GTcwhU9NU9Oh/lzCTz5lmdKW7P4tg7oUxxjh9wdf32DDGkZO4GPiyn7tGh0o5geu
Hr9edIzZ19WMDJjShn6RCtUtfk6X9Wn3AirwNToh33qlmPo2vqd0wsVeVL53LPl2
QBtYCYfBvCMRCIgC5dt+i9T8iKk7lcmIj3A7NamMgCxW72WVv8KPaTKsyrvhsAy6
hjexht6+ihYQJlzyJFrMNJplv68/jbfpkEvdArzBEH/p/oE58QZIIWfn8QjnHC6w
+K8Zj7Qa3w==
=Y0I5
-----END PGP SIGNATURE-----

--===============3110682137860605612==--
