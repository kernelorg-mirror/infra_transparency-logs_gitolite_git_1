Content-Type: multipart/mixed; boundary="===============5810904413150179072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 29 Nov 2022 12:26:40 -0000
Message-Id: <166972480060.32403.3830866760784664556@gitolite.kernel.org>

--===============5810904413150179072==
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
    old: b47ec9727f47d1dce4e8cbc9aef01c80b2332535
    new: 4051a1c96e4883f3445cc8f239c214be622f4c6c
    log: |
         87fa05b6db47403fa4fbe3a8ce8fa619f7c8667e thunderbolt: Use str_enabled_disabled() helper
         b9589c417fedab6b963cf084ef305665166f5326 thunderbolt: Remove redundant assignment to variable len
         2ae18cc2269fc2d05d36bf44a8daa4404fa11dde thunderbolt: ACPI: Use the helper fwnode_find_reference()
         a5cfc9d65879c0d377f732531a2e80ee3a9eebbc thunderbolt: Add wake on connect/disconnect on USB4 ports
         4051a1c96e4883f3445cc8f239c214be622f4c6c Merge tag 'thunderbolt-for-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
         

--===============5810904413150179072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669724798 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1669724797-d058a52962ae9770fc59667fd908f008be424d77

b47ec9727f47d1dce4e8cbc9aef01c80b2332535 4051a1c96e4883f3445cc8f239c214be622f4c6c refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOF+n4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vtkQAKXXdDbRkT2e1q2O1eHj
ruhbrEE7PorA7tSToaCfc9RoGEb4m0Lbt8RCZXCY9PJweO1fq8s8VAK+xvZayJKs
w4tCi7oLKHBBe+sVJNCPYfGcrclxT6g+AUqiyY5uyrD2MKH3gp45EPwdUYab+lu2
EI7BzajfeKDbUeMgufrOU1jauOIGiIOXh07RpMiMLRmiOGSzJxaQdnmBchEWiIK8
7al/4XnPxFuUe62oW8BP7ChFHCh1ISzwSbG1rFzxEE9LYYTW77r2w4dl0BVzOks1
FTUabA1n/bGPGrwvmNG0tx2ohD5F6KcID2g4qttBYzSIZzHpSaz/YqY3jJ9u597t
BOZCnAX5rrqqwnTW8Tb3Oi/KYTSJCLMrsUBipRrTFOHeLEJuLEnQuP0+H1qu5/1C
CMByGvyILxFt2bblDjJ0xhDQiSAPGUWI+B3ZBM6QaYrw5D5I8BYAVc4rnK2HWEbB
1d8FpooAn22S9ZKmDr7/wzQGBk/i2DZ+1lA8E82+7RgdQdo+OcIdwl0Y/rxMrnS2
/Pre08BBB24N+FljBiYlI7ZlbvwhZAqb1N0lHE2VDbfPKVrOUSgTCP/06aikdhBQ
yfIOHzWfl88Jkb2dgH1MCMpqDjlR9IQun5oBeBkji/nwPAKHRVCIhy3BjfJ9ufd7
Fb9qjgS26a7oQ+oZ0obvk1xw
=p+AN
-----END PGP SIGNATURE-----

--===============5810904413150179072==--
