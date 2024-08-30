Content-Type: multipart/mixed; boundary="===============2401087063407632611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 30 Aug 2024 17:12:09 -0000
Message-Id: <172503792918.3888072.8316089951427044518@gitolite.kernel.org>

--===============2401087063407632611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.11
    old: 5be63fc19fcaa4c236b307420483578a56986a37
    new: 1a5caec7f80ca2e659c03f45378ee26915f4eda2
    log: |
         1a5caec7f80ca2e659c03f45378ee26915f4eda2 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
         

--===============2401087063407632611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1725037949 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1725037927-b003bdfda61df4d8f443a7652fd141999aefb2b5

5be63fc19fcaa4c236b307420483578a56986a37 1a5caec7f80ca2e659c03f45378ee26915f4eda2 refs/heads/regulator-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbR/X0ACgkQJNaLcl1U
h9AfEwf/Q36uONgQyXqeKF218JlZ6ifFxjcqnNN9wMdZiUn7B8KAeGFmG1A2bKJs
biHcweTahrueHJV68bwQL7i3/1fMk8LyuwMILDPXQho7YNAG7UMV6O1Mak5xgllH
eMoxnbJgLlZIFIbe7unho1qSxbh33f1PDbnVsabl6mLn0/qy7iQJkZ05mTC/Ooja
2+oUrygBXViAWfOHuPWyI49xTWLRDLVCJuff3367BXxXflLT2bKL53N9gujJNfqI
iuEjhRdCe/1aYx9J48q/zU+JZ8ppZL5qK6NCjtiINnQrFwitFd2a+0EByliNkWu8
yjzHUyiqIy1ZxSuCyBiVlvqKMNiGRw==
=UXA2
-----END PGP SIGNATURE-----

--===============2401087063407632611==--
