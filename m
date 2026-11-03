Content-Type: multipart/mixed; boundary="===============1624202113834636120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 03 Nov 2026 12:32:38 -0000
Message-Id: <179370915899.1759124.6396327611570916999@gitolite.kernel.org>

--===============1624202113834636120==
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
    old: a6b66fe10c10f265aa2e29afec71303e0f06faf2
    new: e504ce510807aa18fb0333abe4f8a397374a8b9e
    log: |
         8e86db0e1c43935cbecbd9e7d0694d8f8462dad9 assign a cve id on request
         e504ce510807aa18fb0333abe4f8a397374a8b9e strip the new mbox file
         

--===============1624202113834636120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793709158 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1793709158-c69312a958feeef9f2cfb0b8bd71924b0431c604

a6b66fe10c10f265aa2e29afec71303e0f06faf2 e504ce510807aa18fb0333abe4f8a397374a8b9e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrp1GYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6eYP/jvzFM2HHErLKhzKCq0Z
0RT2zPi5p2dhxI9E7ywXurEezljh55ASdppPmG1Rrc5RB4grFzVUrghLZdmGxXiV
MPCYnKcce2jdBN8lbY9eDRovx8uHxUsxOZNlTKube8DMjO+GQmuM29JpypM8+A2V
rTSGbEu0b6IxZdnAPAlRwJQ3A45/0D5Yk5Rb45COVAtLfQdaRt4XDlxHnDu5XAvA
ibR7yze4hWZ+XqgTGC1tOSvZAZ9/a+iZ5AWTjFbJEo4THsvJX6PO+YAA3STs0Em5
s9edQJW0HqM0H3+zikCZDN+0wy7jBJZoz0J9MeW5j92kgIYh8GpiqLGRizrjyJM2
LoQR3FqFZY/XW/eaMaDe16SFQwE2ZFoK71ybQbte+BiHZ4HXjCC7B4Jtqwca5BGd
7MvXpgosGg8PmjPZXPFMkjazuimUWN/A/GEl44s5x9XygRCY6G1fpcQZxZp1c1wS
tTxxYEBgTu4o9NVUxJL17o5BWryRWK9wmD7eW8Mr8csgPgfqHg7b4laKDCu+8/G0
kze6NqVS/MRKVQnOul3jIf/fA0OIBZtaKbqXLyB1Gu/3cvVUt6SCq3sNc8F1amRU
ZTcX2cyW6xqqbeB4qHEd38rA0J3NbfqU8h9jIQJLeF4E3ZDcGhuRt+KkPS28K0Jm
nFXhPCHFunpAR5IouMQos/yq
=1lgG
-----END PGP SIGNATURE-----

--===============1624202113834636120==--
