Content-Type: multipart/mixed; boundary="===============1402521164390896363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 04 Dec 2025 14:14:57 -0000
Message-Id: <176485769746.1623750.4893437245127902960@gitolite.kernel.org>

--===============1402521164390896363==
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
    old: 3f50594d4da818ce37f96e1d810f7fa9873e1bdb
    new: 2a8fca8c1071753daa4bc245b50596f891dcda8d
    log: |
         80544254d4d57a1c5ee3c2ead7c06017232ec7ff assign another cve on request
         2a8fca8c1071753daa4bc245b50596f891dcda8d strip the new mbox file
         

--===============1402521164390896363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764857694 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1764857694-ba85523424a7e388b7b4bdb2729432d442331a67

3f50594d4da818ce37f96e1d810f7fa9873e1bdb 2a8fca8c1071753daa4bc245b50596f891dcda8d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkxl14bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kZEQAJBIct9Q/mrA+w85r5tu
LE+h7WyKrFAc2z9J8gpzTeo2OKqoKA4VLqci72whNNOGKbH1l+jHBKq+rpejJDwl
gJwX1OM/FE4kcgAjN4IVZdN0kORP6438jW+rM+RoPrAwaYnM8yhjmoc0heZzI3Jx
7zOMWL58OTzjkbytdlmSFXwp6T5xbIys4rx1y8LFZFju3a6Keu6BKQ6zTLG5ujbf
9XWYbKG9AcgTs4oYzwQm86oi71fPZRiUK3r5v6qIN3wPn3279Q9sDIV+cTnua+SC
aU3u/Ro1IJha5aFLIfZWOzFMD37cRPynF8vKFgDNtfiHF6vvk0O12cHAP6hJYNNG
Waq+un7TYRCZ979elgSQ6hTeRAf32dq0NjCRNAjRid4JsXY30kTQB8vobKPxyrJS
AaAmrHM3lfQEgMYCfrmYPMR6kbFnuEKz6thKkuUFFcEUUb1w/TRhdidzpB0o8RI9
rWUdl345hEze1bvWZ13KId7tCgP5J5VzU5PQ97ikSE5tDhF4l4CRskCy7FmYoNjU
+L/0GKcnqfOxFAP9kzMeMQNtExigqbOgVZSWdcev7rBYThPKqsBi8N2VoiUn22Er
V44ymgJnLz41X9k6ujIBna8QwcTTbgocr3PITa9vxpmwhlmA4GhRSScJoCkRiXlo
M78kXi7BudOO8LHZPMvPsao4
=4RRd
-----END PGP SIGNATURE-----

--===============1402521164390896363==--
