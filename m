Content-Type: multipart/mixed; boundary="===============4429631505592297288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mricon/hook-test
Date: Wed, 04 Sep 2024 15:10:46 -0000
Message-Id: <172546264663.1499817.15907264863428277637@gitolite.kernel.org>

--===============4429631505592297288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mricon/hook-test
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: a06a60fb1da063f5e593cc776972bee21c709ebe
    new: 40fd54a106deaea129fbe805074925727c4ee5d7
    log: |
         40fd54a106deaea129fbe805074925727c4ee5d7 3->4
         

--===============4429631505592297288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher SHA256:MqRX3uo+JwANwK9bf65j33RR/F1BnhmcgUZ0tYJGHEA  1725462664 -0400
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mricon/hook-test
nonce 1725462642-fc483e08880f62a13ac058934aa6813899b233b7

a06a60fb1da063f5e593cc776972bee21c709ebe 40fd54a106deaea129fbe805074925727c4ee5d7 refs/heads/main
-----BEGIN SSH SIGNATURE-----
U1NIU0lHAAAAAQAAAEoAAAAac2stc3NoLWVkMjU1MTlAb3BlbnNzaC5jb20AAAAg5pdoz6
G6keRspPp40mN3dQBBsExkFuarmLoSHPfZTe0AAAAEc3NoOgAAAANnaXQAAAAAAAAABnNo
YTUxMgAAAGcAAAAac2stc3NoLWVkMjU1MTlAb3BlbnNzaC5jb20AAABA7qj8ad8Is/H6jM
3an8L7IvUGdirDfhh2GsWPYBEz121YlTj16h0J6d1Ig2QF/fvMk4WvQEhbFs+e6RsaHIva
CgUAAABp
-----END SSH SIGNATURE-----

--===============4429631505592297288==--
