Content-Type: multipart/mixed; boundary="===============0902509561977278628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 11 Sep 2024 13:18:47 -0000
Message-Id: <172606072705.1664124.7164874374211749516@gitolite.kernel.org>

--===============0902509561977278628==
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
    old: 761fd871015f4102725b52b81c4373513ad8991f
    new: 7de106b768e299400798f995bd7a50b43d4bdd6b
    log: |
         af8a6e65f42c6c89414017cc4d78403e83056172 USB: serial: set driver owner when registering drivers
         6d243588e95ec221e533cc749106aaefaea27486 USB: serial: drop driver owner initialization
         4c0d9477ba69a417c698aec1d3012e188cf97add USB: serial: kobil_sct: restore initial terminal settings
         7de106b768e299400798f995bd7a50b43d4bdd6b Merge tag 'usb-serial-6.12-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
         

--===============0902509561977278628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726060747 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1726060724-f84b619e27cb8ef735690496bea5092b0bcc996f

761fd871015f4102725b52b81c4373513ad8991f 7de106b768e299400798f995bd7a50b43d4bdd6b refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbhmMsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+50wQAM9Gs7ZAMq99ttCj1Cwk
rvcabh/aezSBX0lM5dIzDglQ79U8ZNTQb+TOTGONnyECBret5Ju4dpZTMbA0B2cQ
wCvLolz7LNMplOWM0dYjhtSrCoVZLoYhBe70PZsmt+GEXRBIIoe+MguKqdXOMdlh
ppETzhKCfjl5DxfHI491fV37qAdqSe6YtJUpTvujn1nNvKBMksFdiglRc7SwEc/v
5EoVzOnctO875fkgMunyT1y/a4+Hc2iVqRnqXNWFI+7Z0CXBlxe5qwsDeAXJfEww
ia+mrn/7mTmsifML1vqd+yYLToueIFIQngVQohJ5rLrGc+0aHn/RpEVqPW2WT0mB
2udsIAndoxNPSAP3JEtR8rQqzCqJonxqmEgQeuO/Douv4bfH+/y7ImC+qoDykk5O
mjE7prSElfHpxWxTOVYKrMRZthq9RKSVmE/lF75F9mQbNofoCf8IeNK1k1PpobAu
cqYVChSrXIKD1ACGElHtT+Lu0Ki3vEUpufy/lMSzt87EPSGHV6wJxBpTMuHcNemX
ltZGVQqkyb+FW008xXdBa4gllO3t3umFuehjRDRZIUIDJnGKgQWbKBszKBPPFPSh
MKb+aYpf781OzvyvSkP8YWp7SWJFdjVmZkiPiuXtCows/p5Fn3WaIOXQAE30ppBm
2Uwv5Q9fTafYcgyNreIqa0mw
=SvOQ
-----END PGP SIGNATURE-----

--===============0902509561977278628==--
