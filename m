Content-Type: multipart/mixed; boundary="===============5668377732627214061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sat, 11 May 2024 18:43:54 -0000
Message-Id: <171545303401.22504.3863177073097470050@gitolite.kernel.org>

--===============5668377732627214061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/master
    old: 6bc94f049630aaa1231e0c65c21b2cbf9cf6a973
    new: 5f801564a15bfc5bfdf68f284d8be870d6b3291a
    log: revlist-6bc94f049630-5f801564a15b.txt
  - ref: refs/heads/next
    old: 0dfe1eb56a5f18824941c6766e1949c698dbc703
    new: 5f801564a15bfc5bfdf68f284d8be870d6b3291a
    log: |
         5f801564a15bfc5bfdf68f284d8be870d6b3291a Update the version
         
  - ref: refs/tags/v2.3.4
    old: 0000000000000000000000000000000000000000
    new: d9877b442c598e2f31d0c7f151514cfa19c0d554

--===============5668377732627214061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bc94f049630-5f801564a15b.txt

253413d034bc04dcd80736035f6b7ee26e78f292 damo_record: Do profile by default
4593722aa90f8cd5eefadc7163fa10086b20aba2 damo_record: Do memory footprint recording by default
834d3dac52401ecf08ed998dfc69998ae597f429 TODO: Update for completed items
82be6e34a2db6bdd46e1380677ffe87f439e52ab README: Wordsmith undocumented features FAQ
7c9a514835a15b515f16e3764520fd4eb0b8cf14 README: Split out features deprecation schedule to a file
578a013e89701cbb92a97f37b38a524acd8f6424 Deduplicate community reporting process
a230337706d20ada06f948319514f5d1ca0db595 release_note: Update for next release
ce9d11104874384caf856cade46d01738ba31d98 USAGE: Document 'base_time_absolute' field of 'damo report raw' output
3f81ae92e3f9bbff437d09bede73c75527dfe99b Move source files under 'src/' directory
d0c4c3f3940d781c248ff34f2470f7603a054146 FEATURES_DEPRECATION_SCHEDULE: Document --damon_interface deprecation
fb8db312d6ca202cad8ddfebe6f914d7b0b8fb63 release_note: Update for next release
9ad478be6f3132bd35a3630b24994e61bed66319 README: Add snapshot example
0dfe1eb56a5f18824941c6766e1949c698dbc703 README: Wordsmith
5f801564a15bfc5bfdf68f284d8be870d6b3291a Update the version

--===============5668377732627214061==--
