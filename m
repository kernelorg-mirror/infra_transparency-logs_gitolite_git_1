Content-Type: multipart/mixed; boundary="===============2803402397596322084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Tue, 27 Jun 2023 23:31:51 -0000
Message-Id: <168790871199.8670.11966620289508788242@gitolite.kernel.org>

--===============2803402397596322084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/fam01-next20230627
    old: 9d8d4eb585cf2a2dbcfaa24f832150fd3c140256
    new: 2ebb702f25c4764fb36ab29f4f40728e12b0e42b
    log: revlist-9d8d4eb585cf-2ebb702f25c4.txt

--===============2803402397596322084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d8d4eb585cf-2ebb702f25c4.txt

e4e881a51a51e6cb2a48d2bdd5feec38c722391c scsi: aacraid: Replace one-element array with flexible-array member
cd80ea8f2446fe62ec15ffb0bbcecb69e0c342af scsi: aacraid: Use struct_size() helper in aac_get_safw_ciss_luns()
65907ee4083de62fbaadc5c2e6512e3828912d1b scsi: aacraid: Replace one-element array with flexible-array member in struct aac_aifcmd
4c2277b8aa3de8600c807ff8c995635f414161f9 scsi: aacraid: Replace one-element array with flexible-array member in struct user_sgmapraw
9dfcdf55597a49ed7e19ba064f5be424b344e175 scsi: aacraid: Replace one-element array with flexible-array member in struct sgmapraw
be2e5ecf1c4410ab419e2290341fbc8a0e2ba963 scsi: aacraid: Use struct_size() helper in code related to struct sgmapraw
bf0845f7cbe2a507a54b9d5bb35a22a1ca265178 scsi: aacraid: Replace one-element array with flexible-array member in struct user_sgmap64
0c7402fe6448186cda5a2618a35eb5f8d1cbb313 scsi: aacraid: Replace one-element array with flexible-array member in struct sgmap
169a28c9e45d1f237308b1ca716122c5d0ee3488 scsi: aacraid: Replace one-element array with flexible-array member in struct sgmap64
2ebb702f25c4764fb36ab29f4f40728e12b0e42b scsi: aacraid: Replace one-element array with flexible-array member in struct user_sgmap

--===============2803402397596322084==--
