Content-Type: multipart/mixed; boundary="===============7557081200570017106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sun, 23 Feb 2025 07:14:56 -0000
Message-Id: <174029489678.3515964.18215801807186877830@gitolite.kernel.org>

--===============7557081200570017106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 62077040e520b5cc322126ac99b983f23acf6b7f
    new: 6c974c65787f153adbcb28e5b7777ac31c845329
    log: |
         54d434ee5d827485d5f27d5b8b9f82be3c9a0d10 CVE-2025-21655: Provide Google p0 cross-reference
         6c974c65787f153adbcb28e5b7777ac31c845329 update CVE-2025-21655 with new reference
         

--===============7557081200570017106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740294858 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1740294893-ce83a4a51b498eaf742a2e65c3fe9493811bcb86

62077040e520b5cc322126ac99b983f23acf6b7f 6c974c65787f153adbcb28e5b7777ac31c845329 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme6ysobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+t1QQAKobDRKD8bTxmYITqez/
sDqsAHPocb5lF09yF+qZo5J/p25eguJTbm2a71/ZSv6ktcS+GGcWdNNrOIoEkUZq
HcqBkCbhMWtBdLLRCskRjg+x6Fq0IpRxum2hjyI0fgas9IUvKRM8YKSFLc3+CrK4
FUq562Q20IOaCMZwLFKCwJSujBM2sIN/IT/mg2GwZLgbkB+9EHQUjbKuXpdL0M1P
cDCPMNAosEZcLQyqqtTKCwB5XiXmqTwy27d/pczSFQ17Gr9t8eyEU09nA9kiV3Hf
ogiHG39qLNK/KMQwJd/uw/zhqbmdcYcxkCDky2106OeZRPlm5Fth+wT0fxlBt52K
+SijSqiv/5Sj3svaQqpXpFijQtiSPEhiHWjS5Q8ElFiYeaoiebTfCkwCqkJ4JbV/
jsBQkZX3IRwq80dBRLdfaTzw5naVrAkFrmIPvY6b0fzCxkOMzJhLXthpBMYBV8ZQ
Nj4srrGla2HBMY0hYviRCri1AUaLmHUJJeRn9YhFKKWnAQqsTLhVoIURRDIQRBMW
7+rLLwcoK0ZZrxvgP289okt//NywMAQZtTrz3LC67FqYOnQAWEa379llEtW9R9Lq
0lYQXKVAIhmdlQIandbiEE1tVJJ21OE0d792rt0MwEcq7wnApYQuoIdwAkr7DQC4
XxW+rRDmZRs1I+o/A55pzqsm
=9Q+v
-----END PGP SIGNATURE-----

--===============7557081200570017106==--
