Content-Type: multipart/mixed; boundary="===============2944007147738597580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 25 Jul 2023 15:45:20 -0000
Message-Id: <169029992061.4722.7753155516030693867@gitolite.kernel.org>

--===============2944007147738597580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 83e30f2bf86ef7c38fbd476ed81a88522b620628
    new: da6d91ed77062960107e2eddacd932abecfd0592
    log: |
         288b4fa1798e3637a9304c6e90a93d900e02369c Revert "usb: xhci: tegra: Fix error check"
         a8291be6b5dd465c22af229483dbac543a91e24e Revert "usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()"
         da6d91ed77062960107e2eddacd932abecfd0592 usb: typec: qcom: fix return value check in qcom_pmic_typec_probe()
         

--===============2944007147738597580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690299916 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1690299916-6524b5cdf9e17cb38c1a28990d8c96a21c001c5e

83e30f2bf86ef7c38fbd476ed81a88522b620628 da6d91ed77062960107e2eddacd932abecfd0592 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS/7gwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EPYQAIUIjtLQ0oweRtQF/Rmq
t1oAU5utendTkdiq2ptxMdbzym/B3+HlfLqMN+otsJdxa6sXy3gXkz5Ess1FcKmW
gPW87dqGIBvMSEi0gK4J2xu2UEIqJV3K/0UUpcrKhVA2zu6IPHkDygfHcfDTxxGM
ZV3ikXwWninLrstpKHD31p9690oI6MtU+VuOphZKQJmin1ywdIO9/BQwDy5Y92RP
AlnRnVaPJbM2ZnU7FcIfjJM8cMR88qqMIpKS+gwWBxzJcZGu1vyKW613LNw4sbzY
bcQzMpZFePp0uejIvcLWYpk6akcTurEX6i5ma1zdbUJIxGbitRPXCTXkpd9e5pXj
cxTahGrkubUwlQHq5ZvaVHhkbH5aTzMdWyRWBXzPL9iaXbK+Wd9DpwiQqUuheCDz
DfohEfPaqXSsTVHDmcZ9c0vV7dfXpkIJY4raTqfehTuVgfsxCLdk6aL0Ij1Y2pSB
NB6NVDh3woeXCzgPIAtr+xRKQWCxLuMtzooLtMmvR63Q1ZxDDK6ThL1oDzRHcXja
aztTr14ZCSIiLT8SL8Z3me0wZa9FGKJDJbCdX1WYjCslOwjae+5XgxVbAahAhtDn
nsJB7D8oQZqmRD0XbKWZg+UX+t8s2o/9wXPyddNC6jNeqXJhEMJDpaqCzlkn6qzD
sJ6Wz5IVwZlBIvvvYiPC/Uan
=Yz5e
-----END PGP SIGNATURE-----

--===============2944007147738597580==--
