From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Tue, 07 Nov 2023 15:23:16 -0000
Message-Id: <169937059679.30368.8101923324742823876@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: holtmann
changes:
  - ref: refs/heads/master
    old: d68672a6666d319bc86718df6751ecafa3fd2746
    new: 454ea55bb1abcfbd823b96c0ab3f6c6eb9d763af
    log: |
         454ea55bb1abcfbd823b96c0ab3f6c6eb9d763af Address scan-build warning in 'get_ipv6_privacy'.
         
