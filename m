Content-Type: multipart/mixed; boundary="===============4375778202128438990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 21 May 2026 09:10:23 -0000
Message-Id: <177935462327.2344620.5886407855916958191@gitolite.kernel.org>

--===============4375778202128438990==
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
    old: 81b2bc033215cb1a50877367f03a5ac251e26ee8
    new: 7411ae54287cd7cd106cd9f5a173be17d266aae8
    log: |
         2e9a244a672195523c790c5f7fd35d349b58156a CVE-2026-43380: Add CVSS 3.1 score (7.8 HIGH)
         bfad281042f805fc868323b6a5315b53c8ff36ad CVE-2026-43378: Add CVSS 3.1 score (9.8 CRITICAL)
         6ee5c94d0aeee0f32b4f1ec72d035196e1186890 CVE-2026-43500: Add CVSS 3.1 score (7.8 HIGH)
         4c7e22f233cf86a9687e22bdee24461aee52dd7c CVE-2026-43476: Add CVSS 3.1 score (7.8 HIGH)
         cea2f61e037e8539ad4f0bd4e5ff451fd4b020a3 CVE-2026-43481: Add CVSS 3.1 score (7.8 HIGH)
         5ec7d94cd97faf37440e0ccde70094ab395857ba CVE-2026-43490: Add CVSS 3.1 score (8.8 HIGH)
         0b0c0962dff45a93a4a8bdfd6acb879d38b2a6a9 CVE-2026-46333: Add CVSS 3.1 score (7.1 HIGH)
         09a5b541431cdf498ee6c63a11a1e7fc2e6e7f1c CVE-2026-43493: Add CVSS 3.1 score (9.8 CRITICAL)
         7411ae54287cd7cd106cd9f5a173be17d266aae8 updates based on new cvss rankings
         

--===============4375778202128438990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779354626 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1779354620-f2d98c3532df9b3ed06965c08d79aa306e0886a3

81b2bc033215cb1a50877367f03a5ac251e26ee8 7411ae54287cd7cd106cd9f5a173be17d266aae8 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoOzAIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+r0wQAKwMnjNjMG2Xy5kj+QFs
YF9zArixd0xH9pJCcqs02n612IRb5uLQNblQu9dLw/0j2+p1O7SrFfcgVv8DNOXq
9YovHr2nKIi5VGwe1LnqQYx0HhxsOekhgcU/VJvrArLZx3Ffy7olGQPWbiihcFh4
Ovx5GsWSkwg4J9ZqEQZD5HuVJrceRrjPZu0cOl5IAOzzJjx6i3j7lP9u0snKWpGn
i2FDlTGRy0TLbbIMGkJbvHbuqV6k0eAgVmzQJU+KLO3Y9sd3vuceBxjvfQLkX/xT
2rvCsGLoL+rIAv0vYVe7+mY/r7RqpgGU4JgVixKwHzH60yK60kqFo032KoU1J4en
uVUP6iAIn8kVB/5XP2X7/lmfszt2B9RsDPCX4G6JP31ZMppbmWoV4uF5wftd8LlB
M7gLcXRTqgvn6OkhtrpV5TnUjujZB+sVBtDcg1gfAPj2+aIhWKcEPSdrYug5S1g0
KyEMdYDoXSzmg4wT328DAxvd0mQZ32YmziFBQfEPWHhXX2XtUkOtyPvHnGH2WiNz
xOf8iWMJa+3k96j0d8TPLcMHC8+3Ckd1vnh8MtDGxon6pURW7xvEysP76g0Ww9Q2
EAYJzp7pQUnUBWf5SYGYsjgmT/qOScovWNjMGF78laEGuHjfbD/EmCZaF/5fM68w
VLVeIZojDkNmf9fYR3XD5flA
=AnxF
-----END PGP SIGNATURE-----

--===============4375778202128438990==--
