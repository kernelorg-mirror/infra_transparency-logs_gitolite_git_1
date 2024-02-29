Content-Type: multipart/mixed; boundary="===============3882320217768214477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 29 Feb 2024 05:43:55 -0000
Message-Id: <170918543549.18638.15841325492423881201@gitolite.kernel.org>

--===============3882320217768214477==
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
    old: 3af168aced7d2537ddcecc30fed29d56c049d886
    new: 1bcf96a925686821840c1d198041369e9a043212
    log: |
         ea886f562b52d3312a60e1bab9b6db6ea816017a rename the gsd request files to not be so "long"
         6219313084ec2b6373c75204334e1a28553907bd start review of gsd-request-2023-10-23
         1bcf96a925686821840c1d198041369e9a043212 more gsd entries converted into cves
         

--===============3882320217768214477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709185432 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1709185432-37a072071e51cefaf89b7613d5099ec1234c49f3

3af168aced7d2537ddcecc30fed29d56c049d886 1bcf96a925686821840c1d198041369e9a043212 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXgGZgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+56UQAKx7gxHdBYN4AE105nFP
uxk/ASAfzzFs0HJdeYXpXWKISs8U+9rgJDZDOWS8JmRnTmA1fVejs7Zrspu/LhXH
15jmu0krCh2Vj5aPamdmp++szW28Mjaiu7oOMAPwWo9Vc6YLzAUm/ITZcJBQX2NC
CZv5+r+jo3rdNJRhlvWyFGn5flojXrkOjcJPYotVTwUhjuxovbSYPpXRqi+49cu3
KtYE+Lqwp3LjAieFrXpRpyvH9G6xfA44z59WupgHJHKHfG/ZLBsEIgUhxfDAfBdg
qViod0y83+s4iftpu1bgfECqAe3QA65IkWs/Lz42gj+czgf3NHeBtQffi8J+nHL9
B24K1/zkWgF9UFp7ajZh68dgD1bxnvd0NSu2VUQxYBhONl52OD2KP3KafdsTkKQQ
ytdeW0LgpIkU8pQFiuwpsSzlzGhSSN47+PKFXbGHr0Q5s+3mHxzvi/4tqtbQaE13
4xHHJuaT7WCtTEIknbZvyCz9V3KjGFfTihrUcZB2hDUgFs2WyB3qSor9TGUdVXvi
Y0YFyYRXP/fM2cfvGFxbG9qLk0iO6OJ8V6r9ijUhP8qDBfmKsPxOyWB5amyik4Qx
GE4pQxztpFw542gqaWQEmgGKSbHBmxJaGi1oPcpb45sZNYjkkaVf0ddF9cITprFn
L9OltVs9eRiG61R9fDakZZ2S
=EPgC
-----END PGP SIGNATURE-----

--===============3882320217768214477==--
