Content-Type: multipart/mixed; boundary="===============1164523055818003732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 22 Feb 2022 15:31:22 -0000
Message-Id: <164554388277.3388.13832001025139240246@gitolite.kernel.org>

--===============1164523055818003732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.18
    old: f89504300e94524d5d5846ff8b728592ac72cec4
    new: 1847e3046c528bd85bd51e2860f4139bd9052d6c
    log: |
         5741150c808b2bbeb1017609f3029daf6651b7d5 spi: stm32: ignore Rx queue not empty in stm32f4 Tx only mode
         1847e3046c528bd85bd51e2860f4139bd9052d6c spi: gpio: Implement LSB First bitbang support
         

--===============1164523055818003732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1645543881 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1645543880-05ed0ec5a3bd210034d0e95b0a587096013ecac4

f89504300e94524d5d5846ff8b728592ac72cec4 1847e3046c528bd85bd51e2860f4139bd9052d6c refs/heads/for-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmIVAckACgkQJNaLcl1U
h9DWEAf9GwOW9Ix2h10m/v7ActLrWtwdgGATKWbyxpbNrbawyfSY3xyVzCaogjn8
UbexmdM6FVscIDdZkkNMyMbG9GgfSR6VtNznppR09s7CXf5uHjJDi5E8otyePJZo
YSMnFbHkbvfOVg5CkUcrGpDPmjhcQl2Hsz3VyZsjL5kqcUML+00RiRYVEJjQjnk/
/XQ65M3g0y10fB+rcZNqf4QJIvSb2ruhcxm3ps6Jjkg5wcrM/gfIxSbKDRjEeR3F
Mg+7JwrdS2qdDIHUgn4UulqJyfLSDK8t3XjZ7eeBtREfrfC2GH2mB946qC0kpRLx
PmQjXtDPWshrTMn5xVQRrwhs4sVKlA==
=taTz
-----END PGP SIGNATURE-----

--===============1164523055818003732==--
