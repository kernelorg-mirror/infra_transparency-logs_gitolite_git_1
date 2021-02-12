Content-Type: multipart/mixed; boundary="===============6822219139967449362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 12 Feb 2021 11:18:15 -0000
Message-Id: <161312869534.17761.8065023085071595512@gitolite.kernel.org>

--===============6822219139967449362==
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
    old: 06c18e28c402ecfb842df8e22a19a097c35ffca9
    new: d77b44d0c0174708eaeaf27e8bfcb671a0225897
    log: |
         957e3f797917b36355766807b1d8a54a1ba0cfc9 soundwire: intel: fix possible crash when no device is detected
         d288a5712ef961e16d588bbdb2d846e00b5ef154 regmap: sdw: use _no_pm functions in regmap_read/write
         4038e54b8f8f7fc2d0765a1b65061407ea79f1f7 regmap: sdw: use no_pm routines for SoundWire 1.2 MBQ
         8d8d958428674518cef083cd97e535ac5ac9f9d8 regmap: sdw-mbq: use MODULE_LICENSE("GPL")
         d77b44d0c0174708eaeaf27e8bfcb671a0225897 Merge tag 'soundwire-2_5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
         

--===============6822219139967449362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613128686 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1613128685-930ad7a9082593159d93b3358ae7fa56abeba481

06c18e28c402ecfb842df8e22a19a097c35ffca9 d77b44d0c0174708eaeaf27e8bfcb671a0225897 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAmY+4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qdEQAIcAZfxo5gSbPkDPbtFU
dTD55U36lcaKzo5xk+N9tn80N1yD7EzjA6sBi8lg9D6NKXYplmYXFZmlxNUVV7O3
JsU6mQN279fjImnKTUnoFx52za2Rcf9Bl/wCZZYpgR+1j+dfXia+sUXiQoXocHl1
/73Eu/o5oBUH4VxlReDzNIkU+pgUfr+F7ZcRWQlPvsp9XpCH+36rZTQfXDLUiN0o
8PD653WO8pX1opW5IWY6tfdGbpnwv85nn+nyCyu7yqJd5OJ/g9TNSitru7hoPGnJ
StB9MH24IhY2D49jhJkALbltnV9J4HGrd2OkPG5xWDPHCAoHckFqlM0wnSU1gY+1
5efnNtkw2ZOWjpkPXPX6iZSUhXuUgo/iTF4tsGnOzoy2ZYnCRzXP8fiqednuI9JC
ABh6Eu6AkDA3iEIEusV1s9LVucSbAqbQZzJbmcxp2hJicl+yxAKoM7SbC+1bSo5E
tLMgAQxgPDZ7px9jA/JNYMfvApUPP47rO0mMTtrw5bAb0mmPiYulF0EXuh0k04K6
+bbyN/N/wGpMVrt9oNROeArsALgHMKQxWbmt9B2uet7F3q0mRlxEbXCib73JQTxZ
Qm/Rw3/wOnQbIRsmnS/XW9t/BSS7CadfYKYFNhAXU4a/nrbz4abhbx49PFrQdrWK
HPrtFIM7ECMLSV0JbgNsTDwN
=BT3k
-----END PGP SIGNATURE-----

--===============6822219139967449362==--
