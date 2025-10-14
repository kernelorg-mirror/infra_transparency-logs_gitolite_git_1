Content-Type: multipart/mixed; boundary="===============3983318454527008946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 14 Oct 2025 10:25:00 -0000
Message-Id: <176043750073.3269891.3099222658025384419@gitolite.kernel.org>

--===============3983318454527008946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/gregkh-strak
    old: d498e95d30e09cf89ffdab4ed12b4df073c61e87
    new: a10e294fa033e5b3bd592944d4c4d626c72992c7
    log: |
         12f20b0fd5bd74d04372141f44eb4af080997002 assign some cve ids based on a request
         9ae284759c696729f4ff612039a3466cb737e324 strip the new mbox files
         c274cf8f11b5d1d00bbdfeef6f808fcdf8e07847 update cvelistV5
         a10e294fa033e5b3bd592944d4c4d626c72992c7 tools/strak: work on getting tags to work properly
         

--===============3983318454527008946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760437559 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1760437497-e22a568323138552e0a8e3653e8f158e54015f1d

d498e95d30e09cf89ffdab4ed12b4df073c61e87 a10e294fa033e5b3bd592944d4c4d626c72992c7 refs/heads/gregkh-strak
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjuJTcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jXcP/3ezwWSjp3kHZBNDh07B
HN7IBzq8Xx6slECM0n01w3JIpdjUHguHWDeF7v25z8R8Gj0FyLvMw5kgbPnDremM
OtfdDxbQ23UXw2E5/hFLi6VsJwHOJlflNiD2++J8A7HZQk6Q1Ktyktp9kPaXpU7m
+lLeST4JIsZg4Z710zkuvMl1QQdLPxMP1upDibTeC9jqzkyplH+QruAIeKnM+/Z9
2LE+POpGnUIj6IwUvkkeq1qOuntapChqyK6s3k0rkakxAiq5Hn/qmt6BWNqj+bMS
R5rFXcSxeNWL7PnKD+6k0P7e9RDqRnPNTpUo3fuB3/57v6roqT9aGVoRwcHtqkap
yja9qIlg1UTiyBhb3eXlJKWBznHJSkMO94lvLqDMjngKhdyKw8X0C0AIrqCDHB9p
zS5L66ssMi5Yru9ZW1ZzmtY+M5VparnIsjdWVFZDHbK8IReU6PrTSlhFvxVR+vu6
xirKntSRCLUPLCBxzdT2eu5ZNEehkTwTULsK18ZQwu6LXdmrATD/oP2XYb7lK/eN
g2yMplufpGOTkqQCNqEkPJmbmQaIvvkgVKaqQS8AVh2jhWJu7AVvxzK5kDoQ3G5B
vtQ7ezvH8XpQfH0CsztJlriTxrMSWOE3lSrlazj2B9GSkssHcdGHwpKEJOmb5ROA
bi4AShoEoM6HeUJSVhcEZE1z
=RwYJ
-----END PGP SIGNATURE-----

--===============3983318454527008946==--
