From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sat, 28 Dec 2024 17:15:07 -0000
Message-Id: <173540610786.790068.16004799822679535875@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: b41f9cd7c418596ff562fecd37e0ae74afdd1415
    new: ce96f983927f2b23562c2e1e44076a2c3d97c624
    log: |
         f1afbdcb72595e004f3412f65a86c3e6b8b038b7 hkml_list: return error from validate_set_source_type()
         3c11b004b8c8c1ce3576f20638f4d85f80a043ca hkml_list: handle error from validate_set_source_type()
         ce545ed9acd01545688a4cbcb0f4f5ac0caa9aa1 hkml_view_mails: handle error from args_to_mails_list_data() immediately
         783c4316cbe8679af2aea5d14f54509b082a16ef _hkml: return error when xclip fails from read_mails_from_clipboard()
         ce96f983927f2b23562c2e1e44076a2c3d97c624 hkml_view_mails: Fix view effect cancellation error
         
