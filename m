Content-Type: multipart/mixed; boundary="===============1667374665737742524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 13 Feb 2024 18:56:37 -0000
Message-Id: <170785059719.1487.15226163994091718507@gitolite.kernel.org>

--===============1667374665737742524==
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
    old: 1d8c58b15facf490336e0146aaabb1c5194bf733
    new: b7ccd0f51896e38b995fe0e36f2388f65535593c
    log: |
         b7ccd0f51896e38b995fe0e36f2388f65535593c ez: fall back to regular merge-base if --fork-point mode fails
         

--===============1667374665737742524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1707850596 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1707850596-5114a750bf64da269d10f57a96b5563426c24fe0

1d8c58b15facf490336e0146aaabb1c5194bf733 b7ccd0f51896e38b995fe0e36f2388f65535593c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZcu7ZAAKCRC2xBzjVmSZ
bMu0AP9zfDgl8yyUSDCOBgkVX336GdKZXe89/WrT/7l+D4jZsQEA8NuT7wetAyfb
J54Abxj6EjrVB29ElSSyepbB/gp0yA4=
=X7gJ
-----END PGP SIGNATURE-----

--===============1667374665737742524==--
