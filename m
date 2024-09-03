Content-Type: multipart/mixed; boundary="===============2421508707992258408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mricon/hook-test
Date: Tue, 03 Sep 2024 21:17:10 -0000
Message-Id: <172539823043.364604.15935008830661029947@gitolite.kernel.org>

--===============2421508707992258408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mricon/hook-test
user: mricon
git_push_cert_status: N
changes:
  - ref: refs/heads/main
    old: 72956115e42469063650a9e802adaeab4fbbf29c
    new: a06a60fb1da063f5e593cc776972bee21c709ebe
    log: |
         a06a60fb1da063f5e593cc776972bee21c709ebe Another one
         

--===============2421508707992258408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher SHA256:MqRX3uo+JwANwK9bf65j33RR/F1BnhmcgUZ0tYJGHEA  1725398247 -0400
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mricon/hook-test
nonce 1725398226-abe1449b143d9c0296298ca90e881585be0438d1

72956115e42469063650a9e802adaeab4fbbf29c a06a60fb1da063f5e593cc776972bee21c709ebe refs/heads/main
-----BEGIN SSH SIGNATURE-----
U1NIU0lHAAAAAQAAAEoAAAAac2stc3NoLWVkMjU1MTlAb3BlbnNzaC5jb20AAAAg5pdoz6
G6keRspPp40mN3dQBBsExkFuarmLoSHPfZTe0AAAAEc3NoOgAAAANnaXQAAAAAAAAABnNo
YTUxMgAAAGcAAAAac2stc3NoLWVkMjU1MTlAb3BlbnNzaC5jb20AAABADeFbe0vVOGPWGe
uxeazYmw+JVRgbTY47aIMspKtXNNV8RjALePLpQZ9ibXAHrv/pLd+XQcw9B+VHJ8MZUS0a
DAUAAABm
-----END SSH SIGNATURE-----

--===============2421508707992258408==--
