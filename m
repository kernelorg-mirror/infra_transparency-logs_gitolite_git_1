Content-Type: multipart/mixed; boundary="===============2674381247191042095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 09 Aug 2023 12:15:46 -0000
Message-Id: <169158334687.30479.8281664544804460487@gitolite.kernel.org>

--===============2674381247191042095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 593135f09368dbddc0244b859a7c3befb97214e0
    new: 9c8441330bb399cba6177acce9b0e68c0dbaa597
    log: |
         0aaf78182b721991a594ad8f8fe96d806e75db5a serial: sifive: Remove redundant of_match_ptr()
         9c8441330bb399cba6177acce9b0e68c0dbaa597 tty: serial: qcom-geni-serial: Poll primary sequencer irq status after cancel_tx
         

--===============2674381247191042095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691583343 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1691583343-d12c983072c7222fda9dd07642b9cc9863a445b8

593135f09368dbddc0244b859a7c3befb97214e0 9c8441330bb399cba6177acce9b0e68c0dbaa597 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTTg28bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bWQQAMrCXTqSqa1GKew/1nzu
5AlCN0I+CF6zyxt6wJH5F+ObCHjs1nD7jRFzzOnta46zjHkLNU0RCRlYRt8fJiyL
TAHPOl8TFl6CdT5K3j0J9n0qcZ99NnDmR5kRVwsUK6Ygr9MPKZfM1hhEd1ohRIN1
1AQj/inaF3fW/vjmx7JFY/7e8BwK9hWOURBe0bY7dRyWwvCx5T3LIhfXZWqCzAXc
Z0ZrH6W0t2ZurQGUBv/cPOAT5fUN7CF0x7IC9Mhh2DFMRNi3vQL+NNweLF8i6zlJ
4MG975QWb+058bT/lC3X6cuprwiykcgyAVQG87+jPJ9rvigLjfOo9H97HwPx8fCl
Ck0+1QkCSmVv+tBdIWA/TF4EXpKakRa+cN27y119HI3H4CmIsAQqgdvHYhNHAc7T
T0IN6yn/F8Kjaq9kDclHt1XYYNiGXdPw2CwLhflxsoeW8MDI0XB/ZIBmWn9FxdG4
75l51FO8HPkFhgNLQAWgp3u0JdV1K0VF85oy3mex7wNJX8YdivjfOLJsKYSzzXZV
5se8NjTNjTpG6+IzJgJIvYuTS0zyezfeIhkd+/lhJ5+NWsar5Obfq7ZMlUHtZLtc
9q67xFNUZVMZaLvUTzOzFx9NEzZViPcgBFXbGy5sHVN3Onc8PFgU4QCg1DKc3Wz8
UiaMldalyclR4m72LZFIhPyd
=dH+d
-----END PGP SIGNATURE-----

--===============2674381247191042095==--
