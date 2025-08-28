From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 28 Aug 2025 12:21:22 -0000
Message-Id: <175638368213.811651.3619822407931243398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: c42f264120d9c12bdf4df0b31481b49b33540f68
    new: 82ab7a2b175874c8af845fcbd376ac33b78e30be
    log: |
         1c6e01da7950494d265a05c705685e7c7f7cbdb5 getopt: add feature to ignore unknown options
         4f853fa26cceae3e6ae2a38f3b3328f91340a6a4 getopt: add member posixly_correct to struct getopt_control
         58cf2752fb74751828f56f4d3f289e02f052aaf0 Add reflink support for ZFS.
         82ab7a2b175874c8af845fcbd376ac33b78e30be Merge branch 'zfs-reflinks' of https://github.com/lordcheeto/util-linux
         
