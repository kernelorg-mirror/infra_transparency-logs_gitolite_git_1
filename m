Content-Type: multipart/mixed; boundary="===============5572370909165364357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/gnupg
Date: Tue, 09 Mar 2021 21:46:17 -0000
Message-Id: <161532637736.13931.9135796124448839514@gitolite.kernel.org>

--===============5572370909165364357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/gnupg
user: jejb
changes:
  - ref: refs/heads/stable-2-2
    old: 5ade2b68db231c78d8ecca0eb21db2153da958d2
    new: 68dd4f43988beec6dcf1c12a5ce2f9598dd7e9f7
    log: revlist-5ade2b68db23-68dd4f43988b.txt

--===============5572370909165364357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ade2b68db23-68dd4f43988b.txt

ad6bf5d67f58dcdd76b621e77b81efa7b41ca885 sm: Print the serial number of a cert also in decimal.
0795ab1c8f95831c15d4ae36d197805a26f8c899 dirmngr: Fix case handling of "ldapi" scheme.
daca1a011b0e4ae888fd6b11253993cb3537990f dirmngr: Silence annoying warning for missing default ldap server file.
4a36adaa64311a42eb78d9e52390df489454cafb sm: Exclude rsaPSS from de-vs compliance mode.
34c9cfd3d77276dd8583b8845fe450029ca1bded po: Update Japanese Translation.
7b6071a45fbf14219b6aca4fff8fa0eaf6c6dd8e gpg: Fix flaw in symmetric algorithm selection in mixed mode.
d9e2dfa4c585de7c261fde13c18bd0f82415d6c3 agent: New option --newsymkey for GET_PASSPHRASE
ae8b88c635424ef36f024d0016949d11187dc21e gpg: Use integrated passphrase repeat entry also for -c.
b451c4f5ea672c9915e28d8dde30abc675060f06 Do not use the pinentry's qualitybar
5cb0156504dfa0f09da5649cb741425a09651f6f gpg: Print a note if no args are given to --delete-key
3a6eaf89e02fa4829645e8cc6d4f5fc7e620f5a7 po: Update the German translation
ca9eb912d6aaafda7921604703dea8808e0dff95 po: Minor update to the Hungarian translation
211465ed63b88893e8dc520e7a3aa0b8e5e24860 po: Auto update
be6fc39ed9b4ffd56d960e20499599c851c17b44 Release 2.2.21
68dd4f43988beec6dcf1c12a5ce2f9598dd7e9f7 Post release updates

--===============5572370909165364357==--
