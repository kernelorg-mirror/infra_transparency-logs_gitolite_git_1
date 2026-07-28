Content-Type: multipart/mixed; boundary="===============3033845861769858831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 28 Jul 2026 13:38:40 -0000
Message-Id: <178524592037.3769883.4464723619774008859@gitolite.kernel.org>

--===============3033845861769858831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 88b779df365c5efe1a80918fb70b434a7419b0c6
    new: 398dfa51ce63dd3dd6fc9444bb4cbab1671514f1
    log: |
         2b808979139431131000b4f59cc475557f216d52 CVE-2026-53384: Add .vulnerable file
         398dfa51ce63dd3dd6fc9444bb4cbab1671514f1 update due to new .vulnerable file
         

--===============3033845861769858831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785245906 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1785245917-de4cd4841c6e64fec218effd09385e454309c146

88b779df365c5efe1a80918fb70b434a7419b0c6 398dfa51ce63dd3dd6fc9444bb4cbab1671514f1 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmposNIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+99UP/Ry8P7o6Tpm+DHfDT0od
GNlb3o6dzQxOt1NqVRElOmF1v1HUzr44eGlYm0Sbq4NVWAeyIabBm7PZcujfjkCm
/D6ePc+A/cHPrVO5dyFQGueSYxEAfYOnqcjtc3tiu701srulZypuZzvvvDzqrF/6
I5pQoaYo4fHhHPELR4YyMAamSKUwNTmOn7FnIe4rZMHXDMnAjYXIQMr3I4nz5qcl
QZesLFUEkolslqeujiyKMB8/TroGw5svv70P+TUM3oz4l1Q1J1Uo/nAMtJlxjPBr
mGJIw6QNGfWe2eMS1oepHqmupgEi37enVbWenqid3+DsgNriFLHwFal3CLUC1ym4
OLbwBB+a0wGcSJZC2XMeTu0/smvRMIpyTgVwdGzdK4Ovr9whBJwT/PWz2l9G0tDi
dp8Tr+omXZ+UB7dOr4HX/RLlapT8JC+0S9F/wOR0mCCVkUUd5FKq9lWL81xLCxma
gkRJ2SONoolUochHKnqc388y6RR1ZdqPmQiPdoC0QA6BDAMh4VQYzohBUOHJ1c1K
4bF4w71DsxLxgQ0uqG6Fcy1Cjxix/9tHdDc8nxwKqy2RwoH58Fg9p/j99pPaIv9e
mb6zHGNaYvG8/ZUBfO3typCW0SWNmyOVx/vNiaxndumtvqXN8gvwKhIZV8SYjbsH
sh30k7k8tpsPU1p+RqI55/6a
=Mlec
-----END PGP SIGNATURE-----

--===============3033845861769858831==--
