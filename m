Content-Type: multipart/mixed; boundary="===============8739463389554801928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sat, 22 Jun 2024 20:45:00 -0000
Message-Id: <171908910051.3371.15003583064282678532@gitolite.kernel.org>

--===============8739463389554801928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: 0e326140d76464e29ec47b10bcf65cc88c655228
    new: 38275459476ad162dd7c65cef7bda8111c427cf8
    log: revlist-0e326140d764-38275459476a.txt

--===============8739463389554801928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e326140d764-38275459476a.txt

b8ae9dbf9b4b8e07ba4effa103d0fbc5e9758ee0 README: Underline the short name, hkml
1a1420bd32f479b48eacb8e98786a331c8e3ed70 _hkml/set_hkml_dir(): Run init() instead
15fa292b934428f98141b187b9c7df9f016e4285 README: Remove inititalization step
988e59fe4964119ff53424aaa43b028ba9f5b3a6 Update TODO and release_note
2403674e300d6525fe51ba1c748f9204d38d1fb1 hkml_list: Support message id source type
2ad6a75ec3c1bb1fded723b6c87589c44cf54ca3 hkml_view/ScrollableList/__draw(): Use last_drawn field directly
9773338587196f9e0cb89e796bb53582e2ed2848 hkml_view: Implement a mails list menu for saving list as a text file
27695b53d75ea6f4e8665719d2c8872abdbfedc5 hkml_view: Support clipboard saving
a3a0c39e5c359a39903aefd5ae22b89cca306f5a hkml_view: Split out file path receiving code
6ca74757e9db3a7b3a310cc6ff0429fa8e8346a3 hkml_view/mail_list_save(): Use receive_file_path()
d9bee0727b650bffa81524f4b9ec70eb2848379d hkml_view: Use receive_file_path() for mails export
054670821f87ec43510e1996fc2f689913b98122 hkml_view: Split out content saving logic
279f01197f137808ac35a7dad3fbe468096f6e85 hkml_view: Implement 'save as ...' for general viewer
38275459476ad162dd7c65cef7bda8111c427cf8 release_note: Update

--===============8739463389554801928==--
