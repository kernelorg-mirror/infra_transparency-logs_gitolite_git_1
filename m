Content-Type: multipart/mixed; boundary="===============8939842124430079292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sun, 28 Apr 2024 11:50:08 -0000
Message-Id: <171430500817.2098.7435808301615462613@gitolite.kernel.org>

--===============8939842124430079292==
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
    old: a52a1bae6f0db72d957365764a8b0c52933cbded
    new: 3d08a67dc5f59e6a085f69ebb2886cde9c7879d9
    log: |
         3d08a67dc5f59e6a085f69ebb2886cde9c7879d9 updated some mbox cve entries so that 'cve_update' does not trigger.
         

--===============8939842124430079292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714305007 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1714305007-9dda043b2c30981551aa284997c935c0a5a97c65

a52a1bae6f0db72d957365764a8b0c52933cbded 3d08a67dc5f59e6a085f69ebb2886cde9c7879d9 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYuN+8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eW4QAI0hPYb1YTzcTkuevKpo
gC4S9b0Po4e2qdivuixJB+gklj++6a6a2K8Royz3NJoJKSFJfekjB4PGOBtGA4IF
21/G57y5d1GzITDDBTeSCcET/Ts2DZ6WFfK+POfGx+X+716djLbjavjxgYE/SYz6
tPtj55Jyao3J5i2MRGxYKQDBx4dIWWkucsrB3P1DtbMaqOONcuByz9hT+frFYeqP
wva3a0v3I8Qw8DuuV5zuL1L2okOO5GBMX4RMKuUKx6YWYLMhWO3uCM2uj10jahR1
1qJ0WIFoa09eEZQa6LYxS2PuhZqMwfUGucz5CUVJXXSOQyxgKL6jF+q91/6f1DQI
Pkk1kKi0n1wpQaLXrlUtB6JlnxW640ChmHmIaG/ske5XF1L3IDPJmA3dsjKklXLP
s3TWXOlx60kP8oi4rh/BBgWnofqt6J7rXruWcqVr4FWMkXSP8310U7VOIK5/T1V4
IX9HZ0IjZ6mkvUWPvLOL5Bqvds6QN5ClpVmcNfRZCB5Or+cxZrY43dSUpYsL5eiA
NP26QV1WkzXBAtgu4Ify5Iqj19hHraPOvaUnBt7UO0/qCCd1jKoiqmrOAq9gYPMG
95L4u5ty3dUt+68CzfH+Ae9MqtK7n7SgugQMadUtwNgAbE9U2ojkbSJpXe4NJ6nG
JGO0LHv0r194u9h8Obpo15jY
=7smR
-----END PGP SIGNATURE-----

--===============8939842124430079292==--
