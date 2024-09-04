Content-Type: multipart/mixed; boundary="===============1123182018236727849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mricon/hook-test
Date: Wed, 04 Sep 2024 15:14:45 -0000
Message-Id: <172546288533.1502714.5786550280243382971@gitolite.kernel.org>

--===============1123182018236727849==
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
    old: 40fd54a106deaea129fbe805074925727c4ee5d7
    new: 9b7aa8fee8230f80ca116c8a8de1b9f58868f3c6
    log: |
         9b7aa8fee8230f80ca116c8a8de1b9f58868f3c6 4->5
         

--===============1123182018236727849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher SHA256:MqRX3uo+JwANwK9bf65j33RR/F1BnhmcgUZ0tYJGHEA  1725462901 -0400
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mricon/hook-test
nonce 1725462879-e7ddb9330b3cfc301bd790ce1cfa8ae8c78a44ca

40fd54a106deaea129fbe805074925727c4ee5d7 9b7aa8fee8230f80ca116c8a8de1b9f58868f3c6 refs/heads/main
-----BEGIN SSH SIGNATURE-----
U1NIU0lHAAAAAQAAAEoAAAAac2stc3NoLWVkMjU1MTlAb3BlbnNzaC5jb20AAAAg5pdoz6
G6keRspPp40mN3dQBBsExkFuarmLoSHPfZTe0AAAAEc3NoOgAAAANnaXQAAAAAAAAABnNo
YTUxMgAAAGcAAAAac2stc3NoLWVkMjU1MTlAb3BlbnNzaC5jb20AAABAZW1mMG98aC0TOj
vuvCdmRzg7VGy/ITMdpKEtQb00N9I6pTyPJTO31BLK7dnWKho+peMnxfUyTSF0MlZkP4Cu
BwUAAABr
-----END SSH SIGNATURE-----

--===============1123182018236727849==--
