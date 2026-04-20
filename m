Content-Type: multipart/mixed; boundary="===============6318420826639957639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 20 Apr 2026 19:00:08 -0000
Message-Id: <177671160858.1901894.12111305606421356343@gitolite.kernel.org>

--===============6318420826639957639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/t1000
    old: 418120920affc33b0460cc4e254f11849411e700
    new: 4fb5067f40822f6c7f385bf5e3dcb8cdefb8b91a
    log: |
         1410720423877a549b171dd81daac91adc384648 Input: synaptics-rmi4 - validate register descriptor structure against its declared size
         4fb5067f40822f6c7f385bf5e3dcb8cdefb8b91a Input: synaptics-rmi4 - use u32 for reg_size to avoid sign extension into item->reg_size
         

--===============6318420826639957639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1776711606 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1776711605-38c41723dc1fcce7dcaa76c0d955ffa907a5957f

418120920affc33b0460cc4e254f11849411e700 4fb5067f40822f6c7f385bf5e3dcb8cdefb8b91a refs/heads/t1000
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnmd7YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JLgQAL0JMrMku3TIyIrtypGp
im9hDSs1fDYoB2Rql32jPaOHHfvOruxwBDh1oKiHbjJjUjsh2MmA+7Bnuo6HSJK/
gI5pQ7x3TEHZRc7ZLfshsvgSF2PRWKidg4pt02ctBpveHT34Q4nthEC1UL7+lcrk
DpYpFdDVD1qSpMxXr66e0rZ8+C8XxO+lGyC2FQehz5aZUr6Vh/lig4jqdgGLHuov
bfPp/ozHNtSThsyE4T7binGeSGZyWvYj487ZID8Tdsqe8EKoxcLRFfknxJbxhMU1
As+5FHQ95p9zrnxx3oygEHxgo/h41Vyx5ZLJEkcK0hM54fMGgqjy3KtglgU9VtFT
VKBrxSoUBfRJLLj/h4LDxT1fmn8sPvH4wXgXUqRZb3EmwxI4xHJoy5GFOyOH4Rw4
sIoHJRqW5wqkwWc4X6w4tlYuk9X9mxma9R8ySVjCRYDyGViIOVEa5e7BgYpYvST9
c8JdYMth6Swp/9RxYwk4FMhuORxWxao8Sm6Bv/DGgIFzmjwMLFR61JxBbO6iV25o
5lCDCi7YIBqkCUXNgkWL+ZBa1c20KolRYXHSobxxdmiUp85RFwnu5GjRMDvhjBqT
AiccLUVPa8LkCDqfANn96pP+XW0ZObOwhq67wRUNR9HZL7/1xDfRAXgd9ViwTpOq
SRIGQwSVHBRoXldQDAbPC9Sq
=iMsr
-----END PGP SIGNATURE-----

--===============6318420826639957639==--
