Content-Type: multipart/mixed; boundary="===============0532908178053878792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 22 May 2025 13:36:32 -0000
Message-Id: <174792099222.114876.1373875889147695183@gitolite.kernel.org>

--===============0532908178053878792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.16
    old: 0f529570ecaf99244dc86b8af13618f0d07b0e44
    new: e7f3d11567c2c79c4342791ba91c500b434ce147
    log: |
         2712a7d362904d0c4283ae91fac8cea6ecd6f9c2 spi: gpio: fix const issue in spi_to_spi_gpio()
         e7f3d11567c2c79c4342791ba91c500b434ce147 spi: loopback-test: fix up const pointer issue in rx_ranges_cmp()
         

--===============0532908178053878792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1747921023 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1747920990-0ab3b890fe95066a70dba075501e2a8ba36244ec

0f529570ecaf99244dc86b8af13618f0d07b0e44 e7f3d11567c2c79c4342791ba91c500b434ce147 refs/heads/for-6.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmgvKH8ACgkQJNaLcl1U
h9BLIwf6Axm49mSsD58myvb/rR3cwu6BQuvEDspJ6E1PIwfs/KI/l05toZCtg+uO
crPOhQmA9B0MookFkQ+os5EDxtlqGIWJWjKjj3rOX8yTc65HVi1hnrCdgsv4nI5Y
SFpUIl3NQX6aF30OU1Y98i9VZzlbZmd0z6nk0k7H9KXhgIt1YdSsX3zEiPGrPn+n
1lLjtwQOsbtsDSlLbqxCP2IR/YRsfEm/XxizVRO2rmg2F1STAaGI7zdWnjpgHs5r
4i3WMoSD4Dt/prKTD1s66OI7zV6we11JDBNhKIhBE7zMDp0ikzDS9WIjr3jxEPgB
CX9sJWzELXzR+/kc8/6IiR7f8St4eA==
=fQW8
-----END PGP SIGNATURE-----

--===============0532908178053878792==--
