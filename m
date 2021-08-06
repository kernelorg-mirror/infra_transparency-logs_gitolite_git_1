Content-Type: multipart/mixed; boundary="===============0950436237763068378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 06 Aug 2021 11:07:17 -0000
Message-Id: <162824803790.20897.4935081551725479386@gitolite.kernel.org>

--===============0950436237763068378==
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
    old: 112cedc8e600b668688eb809bf11817adec58ddc
    new: 96ba6c6e8922e89ca4908c650072d8f8d7b39cbc
    log: |
         93bb8e352a9136a56dd26762bf54cf6554cfa96c sysfs: Invoke iomem_get_mapping() from the sysfs open callback
         f06aff924f975881a6abf91d2af0078fc8cd37bf sysfs: Rename struct bin_attribute member to f_mapping
         96ba6c6e8922e89ca4908c650072d8f8d7b39cbc Merge tag 'sysfs_defferred_iomem_get_mapping-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core driver-core-next
         

--===============0950436237763068378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628248035 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1628248034-0937e2b47acef26bb6770abf70c74b0a2cee60d9

112cedc8e600b668688eb809bf11817adec58ddc 96ba6c6e8922e89ca4908c650072d8f8d7b39cbc refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmENF+MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+a9MP/AiF5p0ZWyrd6g0rBVzr
e5U1nzo/3uXuey03xi0JzQpKVfHQaLnthbb1VWVpEf3RoxSvQ49Akx2czgjQhVv+
qEN9OvMkSqu3XewzGf+OBvzfASU8VJgPYYJ4l8rrqJCVT0EnpevXhpDwr0+KAFfD
4emDtq2HHF7Vu7wEkOZfCNURURoJ3c1eNJuOVA2pRUMiJGoS25+ScC2UOMo3B5lU
Gho1+kJdcicHrt0aaFC53LXQSdFdFv3IF/WcrEI1GyIzbNRzu2cAZ98SgDATV+yp
tzTx2qD1MjF+u4yJcNqBH2CdLq/Yjo43R8k6MlWjCIf7I6sPEDpFImo3npNggYdI
ftXOl33zfu19JxMN3/upVDeugQE63EgwzLblR2tgh+6uwQXIua5Debhc1GqzczTF
T309fD9xziDumgvO5LqGxO9fPcz7P9L0SpS8RNZ+fCfX/t1JCvNhdVo/V0dcE5Xx
QUXIz4B/WQ7cCOpq6iSCvytNOTFdE3lxNTG2B3XI7xyRRZa0x+UD0UsgGa9+ctZ3
Hd0Hf9CByFfFu1W6M0YQjBO4jHQoliRDoQkH/3FAyzebl7MsSoR9MbTAnZ+tM5Et
5rTpyrazRUcI91MEncEUORSNtS4Xcvw087zGXjm1ZA+oT4NdP9iT4T865IcErzwx
hORCRXUM32UCmZ5Zi//74CVI
=YICw
-----END PGP SIGNATURE-----

--===============0950436237763068378==--
