Content-Type: multipart/mixed; boundary="===============6086038834649520160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Thu, 18 Jul 2024 15:59:26 -0000
Message-Id: <172131836637.15460.14967103424005480636@gitolite.kernel.org>

--===============6086038834649520160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/stable-0.14.y
    old: 6c626d99dee33eda11bac4842cf296be65309716
    new: 302bc594c1167a81a1a72803febbcbcf59489b44
    log: |
         7d464790db988581801bd18bcb598e53b062d2e9 Improve tests exclusion from the built packages
         302bc594c1167a81a1a72803febbcbcf59489b44 Support "valueless truth" in configuration parsing
         

--===============6086038834649520160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1721318365 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1721318365-ec4eeae13b11515f364a90eae2f0b0e06dace4c3

6c626d99dee33eda11bac4842cf296be65309716 302bc594c1167a81a1a72803febbcbcf59489b44 refs/heads/stable-0.14.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZpk73QAKCRC2xBzjVmSZ
bOPeAQCIUYPgyHBfiuQr2d7ZthjcXoXxrnXr4tcuDoTlcjaCrwEAngM7R2xcEFe/
A6C+Z2s7dm+uuZn86LVdDY0Swk7LdA8=
=40fS
-----END PGP SIGNATURE-----

--===============6086038834649520160==--
