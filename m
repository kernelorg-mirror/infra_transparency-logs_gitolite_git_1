Content-Type: multipart/mixed; boundary="===============6195591894161500888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 15 Dec 2020 14:01:02 -0000
Message-Id: <160804086278.1920.3922464661364820365@gitolite.kernel.org>

--===============6195591894161500888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: b860e96fe695b73fde356da72ec70172189fbff7
    new: 0201055edbf2c061179d639ad7c47381bd3599ad
    log: |
         0201055edbf2c061179d639ad7c47381bd3599ad Convert mboxrd to mboxo
         
  - ref: refs/heads/stable-0.6.y
    old: 770e31056d1b5c7580769c5aa916580827c47041
    new: 95bd0c91c2a84b25a3f809500a1351a93ee97e4f
    log: |
         95bd0c91c2a84b25a3f809500a1351a93ee97e4f Convert mboxrd to mboxo
         

--===============6195591894161500888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1608040862 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1608040862-8f08daa03310ff973b8c10d071f32f567e3baead

b860e96fe695b73fde356da72ec70172189fbff7 0201055edbf2c061179d639ad7c47381bd3599ad refs/heads/master
770e31056d1b5c7580769c5aa916580827c47041 95bd0c91c2a84b25a3f809500a1351a93ee97e4f refs/heads/stable-0.6.y
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCX9jBngAKCRC2xBzjVmSZ
bG6kAQCixRN+j/HEHQ+Fywn3XHltNR82X98a84TtkB6ljw+zvwD+PptE70gAMtsA
zltFte68x/51Vh9YPYQ6G7t/3rddggE=
=b/MB
-----END PGP SIGNATURE-----

--===============6195591894161500888==--
