Content-Type: multipart/mixed; boundary="===============1407904128823614049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 05 Jan 2024 18:35:33 -0000
Message-Id: <170447973333.19581.7462293798267338756@gitolite.kernel.org>

--===============1407904128823614049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.8
    old: f6cd66231aa58599526584ff4df1bdde8d86eac8
    new: 17dc11a02d8dacc7e78968daa2a8c16281eb7d1e
    log: |
         17dc11a02d8dacc7e78968daa2a8c16281eb7d1e spi: coldfire-qspi: Remove an erroneous clk_disable_unprepare() from the remove function
         

--===============1407904128823614049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1704479731 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1704479731-a868c5617672252f0b08b89c259d7f2fb14bdce0

f6cd66231aa58599526584ff4df1bdde8d86eac8 17dc11a02d8dacc7e78968daa2a8c16281eb7d1e refs/heads/spi-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmWYS/MACgkQJNaLcl1U
h9BDTQf/WiVVA8z1SdFeaUHq2VgH7pUaqJVIcaAZl+XQ7wAsClV1UC42aesRECJ4
3ZUnyhf/pkcGXYI1c4bwy1QiNjxQmGnLS9T4qQkFzcMFhCgwxNnDGqR/uTnecJKQ
PvCyL/90C8Zbv+pEYmwiKy7YUlz/YY1Dxgk3OskAiOwzLXd9KC6ukTUFybue7sii
jCLiMJPwuwxEv0HWQ6TOiudqZSTq+wGx3AiUUuxBnsPSqUplPTgW/6rwFs4VEdKQ
Eyd+rnlNe9z72etIbFGKlfrlmEPeGWPQpVNTz9krJ9h2FL/HmtSdGSeXw2scY0V8
FEnp8gwiNUlaxFYEKjST3Akdiebhgw==
=gpAP
-----END PGP SIGNATURE-----

--===============1407904128823614049==--
