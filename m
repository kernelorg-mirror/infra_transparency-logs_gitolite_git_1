Content-Type: multipart/mixed; boundary="===============6222352918361995298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 02 Jul 2022 09:02:52 -0000
Message-Id: <165675257273.20413.1900177919437735721@gitolite.kernel.org>

--===============6222352918361995298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: df8d0a55047b57074ac69db795a9775b3abe364e
    new: 3355a12760deceb09e1888c5b9ad1f89bf86939b
    log: |
         c87d8e90bccb835184749621d990f7626c3daf31 staging: r8188eu: drop return value from receive_disconnect
         d61da1d7a1bf9f6483ec15e9dd3b1023bf293264 staging: r8188eu: remove HW_VAR_H2C_MEDIA_STATUS_RPT from SetHwReg8188EU()
         3355a12760deceb09e1888c5b9ad1f89bf86939b staging: r8188eu: remove unneeded semicolon
         

--===============6222352918361995298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656752571 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1656752571-2b9fbc932ccd3d1e4ffb432606dd9b5d0fcdd0e6

df8d0a55047b57074ac69db795a9775b3abe364e 3355a12760deceb09e1888c5b9ad1f89bf86939b refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLACbwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3wEP/j99O5I3+/XfXC4F4+8j
r1r0wLrYqHEOIkP2r/S2rfWzOFrwkGJdBapraKsyYbzsT6WgcCNumPy4MKni49Rd
h/2La/HbObsTg0eVEc7y3fIi9C4Wbs+XzMWyBBnZfnQJMdjuqDAIQUhDlZYczsXf
QvQ8XgYJxqRFghAxsVBfJ+pUQ4h07AXlFjrXJ5Zi29ZwLjpOb4fscBks+TXkne/3
blBsMi2iaECcU0e46YvhQW5X7QAD6SWeVYAoKaDak7QXdmcyRkYgOwrLmGOtlkZ/
Peil+wa8PAN7cLqRJqfU5K7Nr/V2oN2PZ7UAM8dhMMm5rrp5q3eIK6URl7lVh9GP
rTMwRs3kOEjy525YNUUnbVIUBPgVzc7bwYqZUuMfl1nMAFwLy4CR/LWBUuy10uqD
3Pc4dHXDTzaHZNhHWhq3I4TBj9C6+aCo5Pb/f5TfMIHyXk6bVQzwzIHHVvOsNssq
Ob1vJi8qnA4pP3TMiIyOzW6UQOaRmBwQVjIQ2nqQYN8DvyZtgpZeQK6rVb4JvI5A
u6dZR9Po7jZv4KqPc7M+278DeGJRTzICC4kxPATGs+FGMONXHAPgAe6Lt6eNGbkH
Ec3p9Y9VTydsaYVI7BqZ+6+i1y6iIByEdCmbXg1ulC5P+m/Rc6L0EtqXOU8jXbfF
ahUpP5ZMRMaHocpLQ9m4/9yo
=Ajqj
-----END PGP SIGNATURE-----

--===============6222352918361995298==--
