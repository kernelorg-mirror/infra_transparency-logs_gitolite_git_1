Content-Type: multipart/mixed; boundary="===============3768296780826849890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 05 Apr 2023 17:37:54 -0000
Message-Id: <168071627420.20956.8370659171688743133@gitolite.kernel.org>

--===============3768296780826849890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 48a6c7bced2a781c911497f073347bec5ab4d7a5
    new: ae13381da5ff0e8e084c0323c3cc0a945e43e9c7
    log: |
         ae13381da5ff0e8e084c0323c3cc0a945e43e9c7 vmci_host: fix a race condition in vmci_host_poll() causing GPF
         

--===============3768296780826849890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680716273 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1680716272-faa0552f3a39f924fb35613ace663ead370dc514

48a6c7bced2a781c911497f073347bec5ab4d7a5 ae13381da5ff0e8e084c0323c3cc0a945e43e9c7 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQtsfEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DlgQAL5Gwj+ijnViWRLYEqQZ
ejKWWMEfjENz43UjnCjKWJ3/GQnyj6vtGCLJjUF69TFSpFnGRHe+pCfOhasQF1sg
yVIzOAEsgHrqi+0fdvmbhOcV7SZ+ljtjpyLlnxem24DO3S2IpQws0dvpUvI4ddYC
VUustN9+Edn/zEIb7o06ult9cWQDXFlNz++1zuBiEL+5GtB3AGzz4hRJNYtko2Mw
RI/eZf0S6TtTns1EsKcOl02vbwn39q4IE7bheUYcf9er+CaMR0XyY4i92YGz+tO4
/rPNfd4m8TKfh9xpcGqn/C2bpDhZSNCVwm3MBaYLzgzrByz1auavub2zjL89O74R
B7UDkO2XRSSr341p2gIy5uadSramt5esPhzRhJfYJBpbwqxH/F94VneObJyDgfBU
FMuM8APVUD+oJ8OUmjFOGo6fOjlvScKxMYc/F4dZ/vWM6gexNHMhOyKKHXN4wjXk
JPC4mEBsvQqeoMd/SzGkDGUhxvubeEgaquniMXLJOYh6DaaYCmUfXn8LXMxWya6+
B12+KFRVl/E3nJdDnn2hKwpSE2V0+sNwd2KFV4bb1SVvdrD9CBUosp334q4+Nq+m
gZ+/DqV/eI2vvM5yfqG3oKEVtFC0HYMu35VevYFCpTqAKCEpVfVTnA6zT0xP66aG
cM2summplIkJYVqpN6cC/8sF
=E07S
-----END PGP SIGNATURE-----

--===============3768296780826849890==--
