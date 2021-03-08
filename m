Content-Type: multipart/mixed; boundary="===============3765669166757057418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Mar 2021 10:11:37 -0000
Message-Id: <161519829781.26441.9964919422066602901@gitolite.kernel.org>

--===============3765669166757057418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 1d177c0872ab99ac8d1fe09376a56c2911a837c0
    new: 1c7a2a353a65d04b56debb0f9c8b54f56dd3e83f
    log: |
         535fa653abb41217d82ab254f6027c945e16fbde btrfs: raid56: simplify tracking of Q stripe presence
         cc1a9051c6041b9423b01dcf80016e218c8de0b1 btrfs: fix raid6 qstripe kmap
         40536751869140bfa2882fa0fe1f964aa35f09f7 PM: runtime: Update device status before letting suppliers suspend
         cf2e2d21da77d5f92331c4fe76bc97627f7e0b6c usbip: tools: fix build error for multiple definition
         1a790dc2e6b3cff962ad46a27cd6626b6dbeb591 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         bc851a611d15bd7ed178adeab13d7d26620cc494 rsxx: Return -EFAULT if copy_to_user() fails
         1c7a2a353a65d04b56debb0f9c8b54f56dd3e83f Linux 4.14.225-rc1
         

--===============3765669166757057418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615198296 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615198296-d34c20ab26559a3eff7ae02812f1950ebc143e4d

1d177c0872ab99ac8d1fe09376a56c2911a837c0 1c7a2a353a65d04b56debb0f9c8b54f56dd3e83f refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBF+FgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hpgQAIBXdRCtEJmbypYzWxNV
bGYzegee9lM0EJF6D2qLE9QUziR8keZWaBZ7h1ObSccVY7Kx1bA9UYOQkCthpUYu
FP4YvhGCXoNvzE4rM8dtd/FOatFuLGSbrSNtCMwK+uVJGbBQPz1g9YGadJs2Mdiu
wwOj7J8FrEmSy1AyXnps4aneulYN4wB0kWNPr+9MN3qGmii9TTvFHBwqGYI4MM3Z
Aw9SHOtb8IJpkeV2w/4zEgOUrT0JRLUPoshyvXdUlWbrEL4Dt7VrMJyzWP3/a3m/
bMrgEWdVTkg9riWEBgNL8s9rT8KPmzg8XuCOqSIBvW6Yr4PA35R9Hm5ssDVI/T6d
qej7MDjOIns+qmYOyjL1qcuN4t0pXdZ2smE93t8XCRTMyvWmXcDgyN6hZ9EIACKf
0hu/GYbYrz88IFRtDJ4M8Eps2i+TLZJBnuR9p9u5Z+fhvn81QiTVwy0DsHRO2xHV
ZeCeV41RIEKROEmFFBQDaDT45sXCOzLR+wZCBNf3wqMb/Ph51sAL4/NgqL4KcpM/
TTdvsT0aFk97urKUUlr4Y8AJNwb5SKrowltrhqh8qv+1leeY0VXpDIVC6+bgabAw
ac+8ayzby0+njWYqlJ5B01b+iOVCYlE/z8HBOnfimwL3WjbGy+88ay1y2q+cRtNV
ZWf7ifQzOPZ/6fONXtQezNhY
=yWwY
-----END PGP SIGNATURE-----

--===============3765669166757057418==--
