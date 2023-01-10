Content-Type: multipart/mixed; boundary="===============1725786773412615771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 10 Jan 2023 12:50:12 -0000
Message-Id: <167335501269.5223.16964610930052222071@gitolite.kernel.org>

--===============1725786773412615771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: b7bfaa761d760e72a969d116517eaa12e404c262
    new: b0a8a59a1c44c07807afe50c6bd21a33c9ec98b7
    log: |
         8afbb4273977f055db219a22daaafe64be10fb95 driver core: make bus_get_device_klist() static
         a9efdd2519edd7df84afd075b65ca6428dcb0039 driver core: remove subsys_find_device_by_id()
         2e45fc5502af9826617a96fe63aee055002cac97 driver core: make subsys_dev_iter_init() static
         38cdadefa2feecc9e7aa5f67bc4aea5b9a8ca59f driver core: make subsys_dev_iter_next() static
         af6d0743599e594cb2cec3f1a6d2600a57d1d375 driver core: make subsys_dev_iter_exit() static
         b0a8a59a1c44c07807afe50c6bd21a33c9ec98b7 driver core: move struct subsys_dev_iter to a local file
         

--===============1725786773412615771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673355008 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1673355003-13828b575a15d0422a1f920dde7b97fad70509ee

b7bfaa761d760e72a969d116517eaa12e404c262 b0a8a59a1c44c07807afe50c6bd21a33c9ec98b7 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmO9XwAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uA4QALMbX7xHKoXv7ZO6N23Q
XBPG3TtU5caZoNbVBlEpg1m8QPARAaEsW3eAHqC31cO4HfCvE3UODXCG21rA3+Au
SebRixO6TduAs7Tc2cITsYOcta+lWG7DIVy04NVkslJCE2XUPhmLs+ndZ5QEx3CX
3XnYrNeXdotaU4rVjUlDcZ040X2p2FozjFNY7Gyx1GyzwKF3NN6SosAU082f8C5e
1Q8Lb9dYBg2kcDmonVV6jboaHtq/XFoNHDPkYavfTT5J4tuzPIBwwwerhtBxLfwi
hY3ls+YHafeyL5RBDgV4Ir9GSqWiVXdXTpOJi6ipdpkXZOC62jLvDZsTUtBdNoS2
6GpsMCEo4Di4Cz0R2x48InixntUJbkNwtu5CIqFDSUfgWc8fL6h6k/j8YzmVGQSL
t5JuEKJRuj7P+5+TsZOIkOwwqTpRluvCMpo7LZPIYfiX8s9uXjywHsPsp7aEaNyU
NXIn/d/hI2/3Ut4PITCF/JeBWRdDpZNot2P5wZTZB8N6N6ZdwftnUKLUACQer25n
XkL0zcvv6c45EhKLAPx8Qs1b2MyDSVF2tne+/vUMuL21pwVdmjuenwkXZ5HVHbCT
58DdmwMuauCL2KRP82khtoMdQmDJ0f9A/hxrX6jUoXfSNrJTxJw0kEBmCspnO6lr
/NRNXgZEXUiZZsSUF0fAcSOM
=J1pC
-----END PGP SIGNATURE-----

--===============1725786773412615771==--
