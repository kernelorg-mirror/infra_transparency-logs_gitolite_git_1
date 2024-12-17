Content-Type: multipart/mixed; boundary="===============3805923323126231320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 17 Dec 2024 00:32:04 -0000
Message-Id: <173439552455.3514320.6581947205001826191@gitolite.kernel.org>

--===============3805923323126231320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/hardening
    old: 823d35b4ff77a95a3535f13e338eabe94c585195
    new: 239d87327dcd361b0098038995f8908f3296864f
    log: |
         239d87327dcd361b0098038995f8908f3296864f fortify: Hide run-time copy size from value range tracking
         

--===============3805923323126231320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1734395551 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1734395502-a49a47a658b21fed777d76bbfb39113f6f6c7324

823d35b4ff77a95a3535f13e338eabe94c585195 239d87327dcd361b0098038995f8908f3296864f refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ2DGnwAKCRA2KwveOeQk
u7lAAQDXMejObVelY3kSRMMbWKOaSW+4g30cRcL5pCKz2d+CNQEA/vF2Nj4vvm1b
fe+HhxCAyp4VqL5dYnbNQjiPPBxxNwQ=
=UIC/
-----END PGP SIGNATURE-----

--===============3805923323126231320==--
