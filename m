Content-Type: multipart/mixed; boundary="===============0201049947112001011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Wed, 26 Jul 2023 20:34:07 -0000
Message-Id: <169040364770.32580.7241809239138427048@gitolite.kernel.org>

--===============0201049947112001011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 099c9b47b39b6076752b8c757872080fad8fae56
    new: 034f2fb2ac27c89c1c7ab2af04d26ba63be9ea6c
    log: |
         034f2fb2ac27c89c1c7ab2af04d26ba63be9ea6c ez: ignore invalid unicode returned by get_maintainer
         

--===============0201049947112001011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1690403646 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1690403646-660eaf6a726e1405756de79b05a1041b1533519c

099c9b47b39b6076752b8c757872080fad8fae56 034f2fb2ac27c89c1c7ab2af04d26ba63be9ea6c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZMGDPgAKCRC2xBzjVmSZ
bMrWAQDE6QAiheXqKpWpPpZ7rSgaTCkSvqr3wxhYWPC+NA1i+AD5AVsZLauM2TOW
nECiQGSZpPb3r89r07UVjeFeGvlg4AU=
=E2wU
-----END PGP SIGNATURE-----

--===============0201049947112001011==--
