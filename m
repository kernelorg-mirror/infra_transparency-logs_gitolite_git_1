Content-Type: multipart/mixed; boundary="===============5803493191014831213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 08 Mar 2021 14:11:08 -0000
Message-Id: <161521266840.17268.15435388815163069101@gitolite.kernel.org>

--===============5803493191014831213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 855b35ea96c4e08f21ae607bad4668a266d63be6
    new: e74fa668af3e2e5df1a58d758194b2cb5ce05f92
    log: |
         175d5cd62631dedbaee68ec88f1103cbac679518 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
         f8aea504e509e16e70f907480691fa87fe245a7e usb: typec: tcpm: turn tcpm_ams_finish into void function
         cb518f3b783e41a5a6e1d8021abce3bc057359a7 usb: typec: tps6598x: Fix return value check in tps6598x_probe()
         e74fa668af3e2e5df1a58d758194b2cb5ce05f92 usb: typec: stusb160x: fix return value check in stusb160x_probe()
         

--===============5803493191014831213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615212656 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1615212655-90d1f0bdb408410c7b1a4381367e6e8a654a7880

855b35ea96c4e08f21ae607bad4668a266d63be6 e74fa668af3e2e5df1a58d758194b2cb5ce05f92 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBGMHAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AN4QAJzzh7Een0gSeuyl9WaA
sXR3KooXmMAnwgwJbwZSjberkr7evvRmhHTjrKLsaPNwuUs7aY26XpwMyEInn+7x
3oN/9v9lox+WfgSDN6sgU80c4GVOtzLquAzuLUZ7hIe0d1atV/PFoB/BTQxPViuN
6XsnMWo20GjPlvi5hxmcZvyREVnOxeDSX+K3HOxzU4mZORmW3V/7gByVAYJCLu6J
BRDj8+KEepMg3pZtA1FRVskjjL0p106h6YdtG5qzuC2UXvFwF6HxMgPFNZ/q3dnq
+MRzrnBpzxfLB7PP0RoYkBqlKM66c4dFhV+/7bZF9NqoctGfUijkjwqdKhuSUegB
hB9Ff+C8tlQ0PG2NtQtrCplgMdURsu89xDuHxG9npmN4RvbVQ/lK01HyZkZAFi0r
clMLmyaUZoQBGqbT3Ee8Y+QG97OIyiU3E6LNRw086jBXoP7nHH2BMQv0IYKDe6T2
RqdhRQvFzmJrYTTj1xBFAp6hbtk8BjZvsLVsgpdN+LKGACEwUGkFdQ8QA4HeGYOX
rwDF4wgAGDa0Ce5a63AdPecYNdXQ4EStqTcGcIp+JOppUMFY30XP8RFEGd49Jerg
dfrCidqg+yze2OQLOAc6jZlSf8juTcA81Eo20Yr2iUZYUoF9K9ndR7kX8QybvKrv
huBMTsMKbrl/SocLvTUeak7k
=xvuj
-----END PGP SIGNATURE-----

--===============5803493191014831213==--
