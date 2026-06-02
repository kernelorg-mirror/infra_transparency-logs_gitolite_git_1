From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Tue, 02 Jun 2026 15:02:21 -0000
Message-Id: <178041254147.4019296.14073690981577873267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: 122b8d2ac6314e1f2c97738313a92c9f4216be52
    new: 1f438642465156a43cabbde267953ab51e92bedb
    log: |
         a49d38546e661f6d9128387d3f5be7cc103ef713 hkml_list: avoid adding pinned mails twice
         4ab646c2b10fbaab41d501246418453a92846319 hkml_view_mails: completely generate MailsListData except mail_idx_key_map
         1f438642465156a43cabbde267953ab51e92bedb hkml_view_mails: Writeback list cache from refresh_list()
         
