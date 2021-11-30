Content-Type: multipart/mixed; boundary="===============3263501778693045790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 30 Nov 2021 04:34:42 -0000
Message-Id: <163824688247.14066.13028761742860204251@gitolite.kernel.org>

--===============3263501778693045790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.16/scsi-fixes
    old: 2d62253eb1b60f4ce8b39125eee282739b519297
    new: 7dc9fb47bc9a95f1cc6c5655341860c5e50f91d4
    log: |
         0956ba63bd94355bf38cd40f7eb9104577739ab8 scsi: lpfc: Fix non-recovery of remote ports following an unsolicited LOGO
         7dc9fb47bc9a95f1cc6c5655341860c5e50f91d4 scsi: ufs: ufs-pci: Add support for Intel ADL
         

--===============3263501778693045790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1638246875 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1638246874-c17d6c6da5d2fe2876033f4699ac7b9c9405f0b4

2d62253eb1b60f4ce8b39125eee282739b519297 7dc9fb47bc9a95f1cc6c5655341860c5e50f91d4 refs/heads/5.16/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmGlqdsACgkQ7ulgGnXF
3j20kQ/8DH+quv5AM/nWrDKr8n8PvX5VN+RuIYBfvcug159pm+SSCu0Mwn9rb1GU
+i7yqCYGDAZm0WqgrxTXz1m2AgMiUBXcBz2BZ5WZ8FPxGZ+IADX/8aeWJnaTP1DE
hfxuC0dbm6aQ0sCwT5ZhLhWIGEo+jxmjvQ14oFW6od8dvo6X4IELBPoH1HCcLyYL
nPbHs6u9wCtcr8KsKo6n042q1fl888nGOJC3WmGscAUUYZ1RrkjGlXMBw5yMNBPc
RyfYR34+A4w25L8FELfTpwjTM1YW9oGPfkbMVMMFTTOZs6YKfw1Xq/eeTR5fB2LG
W7xpwN4ROFEP8DH8JWc9VZpFq6BGnhsmPRHvRaRQKgWtS8+w3ssRAtg95Tz13SFJ
bDu+IMfNyvROkzmDF7vMgNiSMs/RVVR2y1YI7SiImBvbJYnLPsonOy+JsTWVbEEy
qz0+ME0DhbEitq63729+7cxfzMxCPKiC4Il/ENbg885MYIae+AYLpyt87Xl8vn1E
XD9qx26zi3YRlgYc7zwB0ER0dmkh1//iHWuxOV437mNS8MtyXVO9Mp8JndUivVRU
5nSHRU7zwNPMFG7T6r+hPjRaevR5HBg04a8Q65qu2T569z+Q6NVHdS6STQCqhTuO
GGwTfYT1c/ekzju7R7o1Q/3OCV1Q2xS6D2EvVENAG2YV53oggqA=
=DjxR
-----END PGP SIGNATURE-----

--===============3263501778693045790==--
