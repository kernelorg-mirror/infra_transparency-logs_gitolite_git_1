Content-Type: multipart/mixed; boundary="===============0382099639981247156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Tue, 08 Dec 2020 10:03:32 -0000
Message-Id: <160742181289.5135.4494933616218550692@gitolite.kernel.org>

--===============0382099639981247156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
git_push_cert_status: E
changes:
  - ref: refs/heads/next
    old: 76d1c731bd3dad26605077a0ad26662682a93b41
    new: b27ca384049075401be4ccef5c664f66142f7028
    log: |
         7c245d93d3743626feb2efe04e12d5d9f04ef7b6 efi/efi_test: read RuntimeServicesSupported
         9e651d33fd827693cdcd5df0a9d7362b11996889 efi: stub: get rid of efi_get_max_fdt_addr()
         b27ca384049075401be4ccef5c664f66142f7028 efi: efivars: remove deprecated sysfs interface
         

--===============0382099639981247156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x3D200E9CA6329909 1607421810 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
nonce 1607421801-ac9b393d9bac481c25cfa32ce6b2582d60c215da

76d1c731bd3dad26605077a0ad26662682a93b41 b27ca384049075401be4ccef5c664f66142f7028 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQGzBAABCgAdFiEE+9lifEBpyUIVN1cpw08iOZLZjyQFAl/PT3IACgkQw08iOZLZ
jyRSiAwAmuDnftsnk2UGcnJ/r5ZYKcx73lLYJQH9SZQXu0QKZXyzTYp65uOb42rj
EWXDL8wA/QNDBoCyVr6vmPJQ+Wjl5lfTrHxXeIbb8DHwMWF82yiF6GqmgC02soCy
gKTBrzEmWsbeHsgC7ipWSpBfxiT2VgmJAlMiVDG6+/Iui5+S7Tlr0qrqI/VmZlp5
dH+FwazFt1h8AEDjxdaR+jWZXrC7C1EH3jzJpmtbLk/XLgMaT+xwwGamvlc+27/p
BewhsQV9MRlEfSMBanMptc5sTkrwQQAsNs8UkK5+lLk1Afp3CrIPoLfBCgAqyWDA
HxhICNSt/6+789Puw4WtK2hvYkg+zlf1eU+adeL0uMj5xHHzIOntqFAEYW8nYVEQ
AjMbxoMqIpilmOeKoWn6se6ZRnazamId88YuCKwbRR3EBc9dHfp8lO9k3cYxz06o
vbrzSHgj2M5hVC+OcSvN66TZertGPL/ZyDhNy/jiEOROsrsk7P95DijTkVzubDzo
xwnMlmT1
=gcMA
-----END PGP SIGNATURE-----

--===============0382099639981247156==--
