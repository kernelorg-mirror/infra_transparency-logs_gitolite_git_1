Content-Type: multipart/mixed; boundary="===============3682495254066435189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 18 Sep 2023 15:45:15 -0000
Message-Id: <169505191542.19856.4092699111525534111@gitolite.kernel.org>

--===============3682495254066435189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.7
    old: b0ef97ac89a794ae786eb1ff1cd2b07e9d9ab3c4
    new: 21f252cd29f08892d48739fd7513ad79c1cff96a
    log: |
         9386c958beb77aee0d95d5fd0c79babd06a86c7d spi: Drop warning from spi_stop_queue()
         21f252cd29f08892d48739fd7513ad79c1cff96a spi: bcm2835: reduce the abuse of the GPIO API
         

--===============3682495254066435189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1695051913 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1695051913-254787fcdd31d15cd09ac04076396dd2e6f1353d

b0ef97ac89a794ae786eb1ff1cd2b07e9d9ab3c4 21f252cd29f08892d48739fd7513ad79c1cff96a refs/heads/spi-6.7
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUIcIkACgkQJNaLcl1U
h9Ax2Af/RIqJVQ9IiWuginJkAQcWKTZHrlrdR/Cyn0XMicaUa9mtFFakXYnTQSH9
XHELNHDOOS/R28Jl9Qptn5Wf5CWrJimjahzqrOCJFwv/AOy+BgOl2u48q0SkI9cT
ghrzCl7v6qUjp9AFAVpwpDCnNaC27gi9pT4svRpF0w7wty46VxBSNFl+B92J9xlz
DDy2u+cRj13AuAlMKcZRBaVUnpMYd06Ny8SDBrFqxbqLhQYsxHLDo5Gyk5o7TylV
VIc1JUEW1j+nq98QHSg89kB1FO8Wi7rh+RJdiQJv0lLngvVc+s+Dm+RC4loGEItT
nmZTq0hMs8XezDL2ZfxrlYHHnnI6BQ==
=SFpP
-----END PGP SIGNATURE-----

--===============3682495254066435189==--
