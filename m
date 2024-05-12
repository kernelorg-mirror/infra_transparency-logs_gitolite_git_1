Content-Type: multipart/mixed; boundary="===============4997359349227813132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sun, 12 May 2024 11:19:19 -0000
Message-Id: <171551275987.8005.17311618186539789844@gitolite.kernel.org>

--===============4997359349227813132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
git_push_cert_status: E
changes:
  - ref: refs/heads/endpoint
    old: ddc66cc4e6951f5e8bedcb0d4519fa63799dd872
    new: e79d1b1eb6260226afc77019ea43027e8cb70629
    log: |
         3acb072c243349a7a077dbcb5f8314c059e928fb PCI: endpoint: pci-epf-test: Make use of cached 'epc_features' in pci_epf_test_core_init()
         e79d1b1eb6260226afc77019ea43027e8cb70629 PCI: endpoint: pci-epf-test: Use 'msix_capable' flag directly in pci_epf_test_alloc_space()
         

--===============4997359349227813132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 3DE334E7 1715512756 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
nonce 1715512755-60ad65dd82f3dd85d468706017bf3673fb4fbb40

ddc66cc4e6951f5e8bedcb0d4519fa63799dd872 e79d1b1eb6260226afc77019ea43027e8cb70629 refs/heads/endpoint
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEEtJ9XYyOm/GqvHx8fGR2jT3jNOcFAmZApbQACgkQfGR2jT3j
NOfNpw/+Ijeg9vznaZiM8OhT7QKaZxoSXi/9I4a78/VOcPlkTtD5u/t1Mn7IZWt1
G+2pe0PV4ETcLp4/rgoz2J0uEeYHQSekt/MvYZ8ohNLaZfL4ZbXmpliZoKHZec2C
IfFT9UNXJfcPmGJTJH+P5s+/gnc7Bu7gAa/gvoEQWhJkugXmWM59DHJBm83fEyRg
ZtazdAWdFHMyG6tQ++Kwji5qNRMI/2KRvmdKB1ebYF3t7RNXE82dMDuRahqEtXA/
PDSUSAtvpDvXY7y7eEDv7UcMqkttj3t7V/3Bvj2APELudLKxtYtWKOk6J8kkdGDa
VO0u8/7u7r7O8zDaF6I/Eg5brs7e6BNuCJNKQ7GwSYIrpHXxdzyK5Z0xZQT6j96O
Z3ISqu0NliOOM/rMo5iiM1nS29ynhswGAmERwXGxxBRlmS0DTK7Te7s02TwFwJHg
QTnb12rXJfOwzCCd34sf3quC9XBttUf54WHN60Zb9Pu5n/dfL3ceuPwsn1+XW6Qr
QHu2awTXeL25poGzDyCj1JsFU0ghOLI+Vgg7cO5O9BVN4kIsY06yE6jVRceXMqKN
dBzPFfu1dD4qpV7GM5BcQNve7X4LmzwLjJ1RspFNGuMSIMWspS/rxwa1j0Jkkl8+
VmCfywg5ymupsvmL/LgQhlWTAtbtSrJuwOjC6WyNMeF6EdfJvP0=
=5WgJ
-----END PGP SIGNATURE-----

--===============4997359349227813132==--
