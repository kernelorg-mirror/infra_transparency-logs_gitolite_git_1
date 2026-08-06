Content-Type: multipart/mixed; boundary="===============7260353232606929648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 06 Aug 2026 09:06:53 -0000
Message-Id: <178600721360.1725078.10406103413352276621@gitolite.kernel.org>

--===============7260353232606929648==
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
    old: 220190f97da558e67cd01c62f1b84fe77b267a5a
    new: afe56eafe7f568a0d8e03953eb6d1b8f2a24ddbb
    log: |
         505d48c93896948c9a430fa96a303af114566db9 counter: stm32-timer-cnt: Remove redundant dev_err()
         ccd73fc6fbd775b4981855717f85b769f0cf4f59 counter: ti-ecap-capture: Remove redundant dev_err_probe()
         353b2e09f44a91e64c6b8117df46b6999c52e465 counter: ti-eqep: Remove redundant dev_err_probe()
         afe56eafe7f568a0d8e03953eb6d1b8f2a24ddbb Merge tag 'counter-updates-for-7.3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
         

--===============7260353232606929648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1786007197 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1786007212-519b74ee6b6cc6f51be3e4f5c781c2a44bde4067

220190f97da558e67cd01c62f1b84fe77b267a5a afe56eafe7f568a0d8e03953eb6d1b8f2a24ddbb refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmp0Tp0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/8sQAIjDPApYJauAFKwoKBQq
7nCEBYiDvws1e/TVG01pNSL/HEsGMQBhuHJRJSrosj8gw9htbdIGtRz5BztQziGW
8mjspjIO8hHHFD6SeErmORLaDK9jZXaEw/nPv/f1PuWwH39cP0FhUJRLA7JXVuas
kd5M7fOVg430msP6psHPJQOMKLDcG6n6oolIjDpvnARDmauzAs3EZtzFib/r7rrZ
NmePyQlr16/UtHIvrPaQ+MiQg6fhS093Tan0nQWGh+rC3UawaEcn6f4dHX417HlK
z/x7+r6hkzkELjAa8YspMCkwZYH9OFY6DTpsmowzPoZBG/zIpkxxdb2zPvLFjQul
6AEh0TQLNwcHJrEzuqoVVKq5fGN8l3rNSzNt/6tQXf9bjV5Z/r9C0XMw34HDL+sM
pw4zGFGq6mZrkQiu0z/MWcFaB6TXD/IPs04cGf4DgsEz450LUFeGT6+Kj7/ataoS
IQqLERQ44C7HRbwCfIav6ewuEL3ljW2eD2kDvkLgHYc1ExJdka3LTwG3VZuOAAK5
8Y/1mx/bhJVmogJI4jYb0GOXAb5G9BWFmtqqln/HrljkEvW22xsxRjWaJyrDk6Zw
7mbrXXdBI1u9r5lstBCCSXaBlsxiUzYyF+1bNdZsjN7zcTUYu8CBjxVYa7PpOoyB
bu5h+eqMc8AGtaynLSI8YVYi
=NHG6
-----END PGP SIGNATURE-----

--===============7260353232606929648==--
