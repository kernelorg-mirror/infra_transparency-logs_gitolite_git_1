Content-Type: multipart/mixed; boundary="===============1055107462849772677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mricon/hook-test
Date: Mon, 17 Feb 2025 18:06:03 -0000
Message-Id: <173981556376.480092.6983174521110809828@gitolite.kernel.org>

--===============1055107462849772677==
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
    old: d2f37e48947c4594d4ca98b6cb2a60103be0254b
    new: 20e32a4477655dfa5803d797a7346423d0c2b9a0
    log: |
         20e32a4477655dfa5803d797a7346423d0c2b9a0 1->2
         

--===============1055107462849772677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1739815592 -0500
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mricon/hook-test
nonce 1739815562-068f8e87fb9dcce742a1f94b524ed36fd8a60992

d2f37e48947c4594d4ca98b6cb2a60103be0254b 20e32a4477655dfa5803d797a7346423d0c2b9a0 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZ7N6qAAKCRC2xBzjVmSZ
bPKcAQDlXz6Xh+D+zpQNWASFZ8C/rFxOFzjxrevvMXXdIhYyZQEA9+OaIIiMCoGc
VwzlMyemYLH38cA8zavK0mWBXVt1EgU=
=jdcp
-----END PGP SIGNATURE-----

--===============1055107462849772677==--
