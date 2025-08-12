Content-Type: multipart/mixed; boundary="===============5086281871191353460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/kernel/pgpkeys
Date: Tue, 12 Aug 2025 13:00:28 -0000
Message-Id: <175500362818.4092282.10748610156768511887@gitolite.kernel.org>

--===============5086281871191353460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/kernel/pgpkeys
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: b2850d6fcaf2177062376742e07458c740e135c9
    new: bf0dba34dae0a776208bb515f8f0129f6e0bff93
    log: |
         a1877034e50eb9bcc12de8990a89e49c9aca7613 Remove expired key of Kieran Bingham
         2c9bc69118000cbf0debc42834f5e30930f25ae9 Remove expired key of Eric Dumazet
         d6dd630660b3106b10aaaddf52f386f42f027f5c Remove expired key of Pravin B Shelar
         bf0dba34dae0a776208bb515f8f0129f6e0bff93 Merge patch series "Remove expired keys, 2024 edition"
         

--===============5086281871191353460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1755003673 -0400
pushee gitolite.kernel.org:pub/scm/docs/kernel/pgpkeys
nonce 1755003627-1f677fe06b9ef98590c311504e2660ebb07a84b1

b2850d6fcaf2177062376742e07458c740e135c9 bf0dba34dae0a776208bb515f8f0129f6e0bff93 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCaJs7GQAKCRC2xBzjVmSZ
bHywAQC4YerDCKZU2+8tpCcvV0B60+ez1nf6Vw6is6zQ21lYeQD/ZGeKzRzXqu8g
KS/PyzApBsv/iSDFd7JV+SoLytF/vAQ=
=C4G5
-----END PGP SIGNATURE-----

--===============5086281871191353460==--
