Content-Type: multipart/mixed; boundary="===============0666934098518728923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 18 Sep 2023 08:14:24 -0000
Message-Id: <169502486400.24177.9933994673659347425@gitolite.kernel.org>

--===============0666934098518728923==
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
    old: a4a992eef36b779b11353bcd1d033be6625e0dd3
    new: 1c7af0561925f4091b65ecdf696572c193adcad7
    log: |
         1c7af0561925f4091b65ecdf696572c193adcad7 tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
         

--===============0666934098518728923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1695024861 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1695024860-06e7b19880e1196bfa2013b030e506429b1a7584

a4a992eef36b779b11353bcd1d033be6625e0dd3 1c7af0561925f4091b65ecdf696572c193adcad7 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUIBt0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gjsQAIW/+v+NCEnSXdH3prO4
1EGq8U8LlD4o1zQywjLXlgRBoRZD0wj67lXcB0jQ1FQXm4hXbXpOKyvkstfQ6Qir
GE9Fxo4SPbrFvaoXzzpdl2lVIfjevRhlbHQVogohg2nujznJDZvs8PcXqgmRARQi
qYwue2e4nDyZ4ICvb81FWzeXMxJDJiAoRod02+G4DUnsDpeFCEkMW5e9lPuKigJd
jfNBbo0m3DkzWgM6dWM3HhaRq5ycJzI6MGufboBXqagc7y2VZLFySgwtGhVLrNiw
NklO7RD5JYvZrNhV46wrT85f4GcGK+ieGt8P2VMWTm0ePbSN5rV6OfI3YOfqte5N
QBVOt6wjaYtB/9JJYBNwuiTgkwn32yJbw74+CbM/ysnuRbLbQu5aWigKd46sCQN6
hP266ZzsuLdI3/Sbe4QPRlJ5AMj2KDblUxBBi5eou2AutE4/5hjK++ODrTpSp5xg
SzUJxijPdXjI+uejIVoJjWLZSQNlxYOsN4fgAa56q/6lG+vyra9DIQOKl2zeJMgW
wYx7WdKSun0qeTK6SC/mNQujuFZJmqtsarUrdIPq0CCyxtuBvYs0Ffa9Fv0dOCEW
MogpF39pEVoES+nQA0s5vh6euYCC9GQ89RiswHi2PhEwi+Phfwo7+6GpsMKmAHcU
2cMHxp0wOUYpIf3Qh0PC2jO2
=IV7k
-----END PGP SIGNATURE-----

--===============0666934098518728923==--
