Content-Type: multipart/mixed; boundary="===============8591793308566555535=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 31 Jan 2023 10:16:27 -0000
Message-Id: <167516018754.30899.3300464414844348333@gitolite.kernel.org>

--===============8591793308566555535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: 2241ab53cbb5cdb08a6b2d4688feb13971058f65
    new: 57e9af7831dcf211c5c689c2a6f209f4abdf0bce
    log: |
         3f6c02fa712bd453871877fe1d1969625617471e serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
         31352811e13dc2313f101b890fd4b1ce760b5fe7 serial: 8250_dma: Fix DMA Rx completion race
         57e9af7831dcf211c5c689c2a6f209f4abdf0bce serial: 8250_dma: Fix DMA Rx rearm race
         

--===============8591793308566555535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675160186 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1675160184-19ea4cf1e88c15400a28d4d6f1492652a11a0031

2241ab53cbb5cdb08a6b2d4688feb13971058f65 57e9af7831dcf211c5c689c2a6f209f4abdf0bce refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPY6nobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OB0P/2Rf0pF5I6BIkerzZZDk
OI6BR4YOOE02AswQm8ZeNaPFvDglWEAK2pOZQzBml4+1R+hDmOYArOinnA4egPh7
CYTENifXEpHG/sJhjIwqa5AX2swF13h66pLSknhBpCigDE0zS+sskyOtk7qcIghj
1zswOCRx31dJpaRoXnqknap/p/8H4kHHiIMQC+BuHc/8hDdexUK4laSskmDmIWqn
zNzmnP/7J6AjYcPBDGtfUARQxGd/gBMbSYJaZodjeGo+vVCeHILCZIEEnP32IyRQ
1lTdokSF8Let8sTy9ZR/wmLURdapYuHZxZUXEEFP1+MRgCXnvOp2WOFT1ezZ0WFl
joHFPyfS3Okus4QwKTA5bByqySFVz2u8Pp4LH/ookn7R6OduYiQhhwx+pIVGeCiN
Lj1ygAQJ94qiGDhjSBmecw+KJN1wIMxYbricnYzx69m9OP7I6XzcoXvMOAtC4axl
gDtne5LjIK7KgDzLBR/aeTjP0T8L1omma34Nlw26xs4QbPjTC1PHiSG6NBhBtVdg
Kgl5u11nTGtDtUCapJbpz28qYF7u6uJf/8at2Lq7SJe8qcZogCC0uam05WK52dO4
Oxo5EPdOpIg/mDJe8NA+8dABquHhiIRYebhcH2uVLMZ1QBTrp5TKl0+VVKkeN3Vn
FKjTNowa3OWTSmwytJ6bZZp6
=rzjD
-----END PGP SIGNATURE-----

--===============8591793308566555535==--
