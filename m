Content-Type: multipart/mixed; boundary="===============9026933561044460822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 29 Jul 2026 16:47:57 -0000
Message-Id: <178534367793.957599.14382413770177283735@gitolite.kernel.org>

--===============9026933561044460822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 0a8bfa3700b148380494de609aa1b59ce518ed47
    new: 36bc2853cdcff02308dc4277af0fc212daecedc8
    log: |
         5165892b92ced96a9e235cc4ebe9b732f750ae4f assign a cve id on request
         36bc2853cdcff02308dc4277af0fc212daecedc8 strip the new mbox files
         

--===============9026933561044460822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785343663 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1785343674-9b5b2578a45213a5907d8bf9165586f3e3f829c8

0a8bfa3700b148380494de609aa1b59ce518ed47 36bc2853cdcff02308dc4277af0fc212daecedc8 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpqLrAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+a7IP/0/OtYcDV6sH9d3A9ihQ
o+7hE08QnMWp1ezLq0B3/KO8UXPKk16GaJtWcQN0Ltjmk5gKtihPqFt9xaaCNFMy
GcBh7A4ll9xANxPV3ZFWpLqRNYlOAk6gx9D2ELHHNEqtg50NJOdKCGoJBpkkz0vy
bls4sy8d5npEV6idoFqs4VPBu+3PC8pu5QYs9RAeiK7OkavRvPgnwC9e7eo57DEA
9ksxcEInMOorYb+dW05RN3ScKb50MZyvP9XuS0p70KoNbRhuB3frt0CrQn0mDa7O
7m2q89FT+quxdK2LogiACqTrK7nc7GruX00RUzfl2TJrY6IHmtiKetKa8TJM9qup
tm1pgAEXQT9i0fjzIPwi1y2duTOICxH3Zr1quEG6a208BCwrXkTGyFGRhkMtHDCr
qbMxrWEysfCuyqQJXslHHCTqEaFVhQm08zaVvOJ6MbkR/ggtyQ59IKEROdaCTGEw
kbVoMy//6tpB5tuX9gyrj5/PmtdRzoyo45jLEGojRGKIhFM0j8R0x78zhhIskS/+
Fk6sS2tdUY4ST+ByBe5tsPtg858oAuO/q2QECrbh7AEJB+mrhrf74DCHfvftCeuv
9DjBz6TFW9Lwg2/ZB2boA/Ja4bbaTtkXY0b+j3JuwvhVVb6CQNG4bWlZZk/j9Zkr
x4berR3MjNmKWgZXXOEDaj79
=L/JD
-----END PGP SIGNATURE-----

--===============9026933561044460822==--
