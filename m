Content-Type: multipart/mixed; boundary="===============6998312031630590197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 13 Feb 2021 08:44:57 -0000
Message-Id: <161320589772.25761.3016185937967767177@gitolite.kernel.org>

--===============6998312031630590197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 06c18e28c402ecfb842df8e22a19a097c35ffca9
    new: d19db80a366576d3ffadf2508ed876b4c1faf959
    log: |
         957e3f797917b36355766807b1d8a54a1ba0cfc9 soundwire: intel: fix possible crash when no device is detected
         d288a5712ef961e16d588bbdb2d846e00b5ef154 regmap: sdw: use _no_pm functions in regmap_read/write
         4038e54b8f8f7fc2d0765a1b65061407ea79f1f7 regmap: sdw: use no_pm routines for SoundWire 1.2 MBQ
         8d8d958428674518cef083cd97e535ac5ac9f9d8 regmap: sdw-mbq: use MODULE_LICENSE("GPL")
         d77b44d0c0174708eaeaf27e8bfcb671a0225897 Merge tag 'soundwire-2_5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
         d19db80a366576d3ffadf2508ed876b4c1faf959 spmi: spmi-pmic-arb: Fix hw_irq overflow
         

--===============6998312031630590197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613205884 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1613205883-ade0446261d0130effc12dcd953f97acc7c5ffe8

06c18e28c402ecfb842df8e22a19a097c35ffca9 d19db80a366576d3ffadf2508ed876b4c1faf959 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAnkXwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TP0P/2i2pz5MxEwltVUWJIkE
rIjBcdTG1guHaFUhEEoPqpmqv3cJNXeDebh6K8jRjMNq5ACaqTgfz+Q4egGuePWw
1S3ilHaiR6le+r5PlerUkNdjji3K2k7HVULk4MNkjxjYxGmUdujI4/SGvjk83jZQ
CCiVX24v1yKnjRXZMQ1w6D/P+INHYxWOvyxd1ryej9aPSu1tx67N19qhk56AfkvJ
5FM4mcL5wS2SvshVhOvrV22Luw/sTNoBHdlZ39P8FutEwz1K6rD+un2N5p8Pf/sH
uDs7acmnBM8lfhXnpgC22P/psS5AXy2kCTavBpDpzriJNJLph0yBNQEbxOKEI4vA
/m2lS2pPbzLgE2SfbeelWZCMf9lcoy1nLHffZ9RQudodZfiuxozu3xo+d/Sus01/
Zsnu9+10o1g04wjyPnovRYVWPT98YHhAvSYWDCQp/pyexiLoMUhx4Dx6LBy1KG2r
HuTrbSMM2iSo1w8pOSrhO4xSCI3DB1J8f0r9fEKLlxg0F76wFRhpu1Nqcc4XTNVU
du8x5PkWGEut/TDjCYgUYSLCD8djBY//X8nvdHaa6dvmWC4GnPN0raiN8cLQau9E
6+3O3kfFHoZ7bEEuSC22zqoez7+u6aCrd5uXp+fjNwEDEhP8hkqfu5r22djczn+A
b0bvVNcCjnITxCEjllOjGMRx
=etOi
-----END PGP SIGNATURE-----

--===============6998312031630590197==--
