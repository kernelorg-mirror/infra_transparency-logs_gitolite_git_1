Content-Type: multipart/mixed; boundary="===============8719260072542427714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 21 Apr 2022 16:31:26 -0000
Message-Id: <165055868684.10767.15680932151035530035@gitolite.kernel.org>

--===============8719260072542427714==
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
    old: aef11279888c00e1841a3533a35d279285af3a51
    new: 92440202a88009ef66a236001981513e03a300fb
    log: |
         38c695e1e2a2caaacb3b2dc5cddbba5e8024412f usb: typec: mux: intel_pmc_mux: Add retry logic to a PMC command
         92440202a88009ef66a236001981513e03a300fb usb: typec: tipd: Only update power status on IRQ
         

--===============8719260072542427714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650558681 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1650558681-7ee58e96e43978b656247ed544107fb9c4503fd5

aef11279888c00e1841a3533a35d279285af3a51 92440202a88009ef66a236001981513e03a300fb refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJhhtkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+//YP/RvkUMsbtCwupsKEuOTm
cWk4E6fqPdHIHPCszPDXOKz5+gLaHu0JoCnTsJLoTZ3bFnmi/Epmj+8uqoC/l6hV
rMSsDhyTscK3PjgUITZAG8DWm0ZswVv6+uvg4KUEn6p1hVCu5MzjX8edarwi0vdW
vkpTC/8hhnsNnzJZ3UzAZqeoITL35gU6O+u1B1xqDwkC6TvcPlfIX1kHx6A/nkCl
A10fZwPJenOqWkrCMA6QgiXpssR31Hd9/p5JefNqd3JS6p0Qi/LA1IVNjQzQEoow
y0m8d8M4mnj4wCSGKIl2lwf2ArOEMEzABmD6/TGGRQZy5SHB4Xs2YSfmGytpX3VC
ByGM7GrFO20KMc+tMGdq6i8L7ViX0EvKzMGiFfz5gNO/sEG/R7xiQ/zT2HLcb8sT
UldW1Fix/+eAhFSNdja7HRCUimZKStyzbF9Ac8DOBq5sUiiJB5AISA98hMuc/c+W
VJd0Hahr0qIj029GZtjZp+ARtIYiL1/yp2wnAUk+YbcLxx+XFAeZHByRKJYnUGR6
dbIgUG+Qod5huUFuoYQ1+sZr29sm8TqqgITbKrQfD08aOr966zCPzQn4iqBd1hH3
K9ssd+dRH7h4WriUeDSY8Cg7xVd0rpaagkasd9tudjoRsupBQwmsTa4rBonSWN5x
6Lqcur4wMrz/KTRJkphqDSlD
=Ljup
-----END PGP SIGNATURE-----

--===============8719260072542427714==--
