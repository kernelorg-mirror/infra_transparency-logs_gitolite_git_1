Content-Type: multipart/mixed; boundary="===============9054972951351185155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Fri, 02 Sep 2022 14:02:45 -0000
Message-Id: <166212736500.22829.11140516787386745292@gitolite.kernel.org>

--===============9054972951351185155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
git_push_cert_status: E
changes:
  - ref: refs/heads/next
    old: e1cdfbfade70ed84105affc4bbee7c884573e5a6
    new: c6bea81eb6ef0a7ace777c55bc2b9f336c4c635f
    log: |
         55e55920bbe3ccf516022c51f5527e7d026b8f1d landlock: Fix file reparenting without explicit LANDLOCK_ACCESS_FS_REFER
         c6bea81eb6ef0a7ace777c55bc2b9f336c4c635f Merge branch 'landlock-next-truncate' into landlock-next
         

--===============9054972951351185155==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mickaël Salaün <mic@digikod.net> 1662127363 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mic/linux.git
nonce 1662127362-639119b855e1b72df63038b12c38a1622f7d2e65

e1cdfbfade70ed84105affc4bbee7c884573e5a6 c6bea81eb6ef0a7ace777c55bc2b9f336c4c635f refs/heads/next
-----BEGIN PGP SIGNATURE-----

iIYEABYIAC4WIQSVyBthFV4iTW/VU1/l49DojIL20gUCYxINAxAcbWljQGRpZ2lr
b2QubmV0AAoJEOXj0OiMgvbSj/wBAOzFs3Q3BmuBiuoKqjvm4W1sHnl6J1rmKz97
KAOSBJ5kAP94XhkdcpU+Ruy+fuZYCVhuJ1Ar9uoy4AFxxeNGkrgxAg==
=/qXb
-----END PGP SIGNATURE-----

--===============9054972951351185155==--
