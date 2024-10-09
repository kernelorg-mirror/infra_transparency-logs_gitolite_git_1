Content-Type: multipart/mixed; boundary="===============7308277835095773124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 09 Oct 2024 09:55:28 -0000
Message-Id: <172846772834.3617006.6152743571139431610@gitolite.kernel.org>

--===============7308277835095773124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 302b4a0f5f9a2f8fe0f9aafe990975f3667dae01
    new: c1a5060ec80020ce879fa5b2a16875bd9a5ab930
    log: |
         b5b7a2c92332b6f799e81f256aed6a93a0e037fd staging: most: i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
         d09d3485969fbb38f8882dac830ba1b7ddbfbbab staging: olpc_dcon: Drop explicit initialization of struct i2c_device_id::driver_data to 0
         c1a5060ec80020ce879fa5b2a16875bd9a5ab930 staging: Switch back to struct platform_driver::remove()
         

--===============7308277835095773124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728467741 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1728467723-b48f7ec461cd72b83585959fb7fb5ccfd38b8364

302b4a0f5f9a2f8fe0f9aafe990975f3667dae01 c1a5060ec80020ce879fa5b2a16875bd9a5ab930 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcGUx0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2+cQAKCSirHGtrF0TxfmmvNf
gG7LdpoUuhhyH2A3Mg4FI3NStM//GRovJifJAHQoI+3Aex++HUjAWufo9d+KUacu
5JBWkIiMzKYg8HEUiUSnftSxNMbWztEcTWWVSkCfHmfGJlGJ3Dc8ad5m7wlF7CSV
CAzibDptzyd6jIqz9W2OAShwmwcjaPxgDbOcifvTyC/1YG9SD2hZuU27S46bnhTA
70sLXI/5QIewTJKRKpOrwFg6glMfX8OQYgHlBQoS170xBnAcKnMnYTVeXn6iWa1E
ajtF22jrmifpLoJCS8u++4wt9sbsHVxF9eWGpf8srLAnRNhg/qofuFB+PqtEDYqp
sPm43i7QD7mx5Fmmv7CNW2cc/Ub+rCUxFCOgP375UWBbVi8JETx8SFwfdZsrqseV
33BmAuALFe37+5QNdey6jpw/EfKzssgepmO+x6dkh6HUFWHUoRf2CnnaGYneLtil
VbKqz8yPZ7WkVjVATizT+JD8LR/MnOY/eZVVWh7FhBO/WztfVgs9k/SMt92sE6IA
7W6k4vrEcXd/hhtfuJ88ID3hwLpg6GgNjQL7XYy/s/tU564EfRz4I8Q3quiruqFS
4iqpZWPQeOiuA3Ap/L9dXVJnVlDle1ma+BgP9sKJxwwp19+NOVRAgyP0oDDYnjJV
rNGl//ioYV42e5ZaONfInU6I
=8b5S
-----END PGP SIGNATURE-----

--===============7308277835095773124==--
