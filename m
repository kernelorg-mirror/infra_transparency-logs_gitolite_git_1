Content-Type: multipart/mixed; boundary="===============2319462352156316695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mricon/korg-helpers
Date: Mon, 13 Dec 2021 22:29:06 -0000
Message-Id: <163943454608.9593.859921936728557879@gitolite.kernel.org>

--===============2319462352156316695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mricon/korg-helpers
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: fdc9d1a11c091ebf17efb8a80f8b04c23e1ae80c
    new: ffe2576ac7731b7596e4bdb1c10ab9768f93ee09
    log: |
         bba5718890cbc3704528c028e104dde197d4c49c patchwork-bot: Note which actions are part of "housekeeping"
         e2dc648b93b77e45fde736ecbff8d0080fca41ff patchwork-bot: Create CACHEDIR if it is missing
         36971ee3ad62a56f40c3663a82b7475151df2a77 patchwork-bot: Allow limiting heads to single branch
         460990bdca13805f7e9b5d6c8037437f655bcfac patchwork-bot: Handle repo being a worktree
         6fc2e91a876b0a2771eedb0fe6106d7f47eb8aab patchwork-bot: Allow initial database to skip recent commits
         8998144862b16cfa7a2ec07757d43ca269d59373 patchwork-bot: Ignore empty context lines
         ffe2576ac7731b7596e4bdb1c10ab9768f93ee09 patchwork-bot: Add --pwhash for debugging
         

--===============2319462352156316695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1639434545 -0500
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mricon/korg-helpers
nonce 1639434545-8de624a985703933db25272730d423364cfbf4cc

fdc9d1a11c091ebf17efb8a80f8b04c23e1ae80c ffe2576ac7731b7596e4bdb1c10ab9768f93ee09 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYbfJMQAKCRC2xBzjVmSZ
bHbBAP9S4bioizpx6o7WCwBY+q6txlOYYFDFM17GZHOnjkviigD/VKURTRtW3ULj
vPRQ8+eYPMHSrO3r7xWAbKdyjILi3As=
=OJAK
-----END PGP SIGNATURE-----

--===============2319462352156316695==--
