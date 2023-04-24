Content-Type: multipart/mixed; boundary="===============6474284118031709336=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ieee1394/libhinawa
Date: Mon, 24 Apr 2023 00:28:19 -0000
Message-Id: <168229609931.16018.2491153967828525367@gitolite.kernel.org>

--===============6474284118031709336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ieee1394/libhinawa
user: takaswie
changes:
  - ref: refs/heads/topic/debian
    old: 2a631af0e31c2d2e3fc10afd3f257ee614815619
    new: 95ac428792201cc85a600135a44e63cd133733ac
    log: revlist-2a631af0e31c-95ac42879220.txt

--===============6474284118031709336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a631af0e31c-95ac42879220.txt

ddb113996b7a08fc268cb7446c849d24c1f978d8 obsolete usage of LXC container for workflow of Github Actions
b56ad848015be637fcf3213aaa038e2614a3c85f fw_node: code refactoring to use union type to distinguish events
51e1af447e9e593f60b5082a265ce03d89f37ce2 fw_node: code refactoring to use const qualifier to buffer of event
6ae8f77d26cee09f10cc51ba3948b1e47d1de3e2 fw_resp: get previous version of event back for request event
6d566afffac98167a56ea79be95ca4039844988e all: remove trailing semicolon when using G_DECLARE_DERIVABLE_TYPE
8a21c9ccdce14618b601c939dd2b05ac2e5185b1 update URL due to being hosted in git.kernel.org
d1c484c9b3a12d336711fa0e46716ca038f89783 use the same short description between documentation and pkg-config
6be29c83a5e67692acdfbf77ec7a80b75820fa99 debian packaging for v2.0.0
2de313105de3d84cd665b9133b28c3a1464edb7b debian packaging for v2.1.0
332cd575a8d17e881b6b3569c8b65f2a8c11060e debian packaging for v2.2.0
ff01447a89481e188d6fcce8ea3f819f733ff36d debian: debian packaging for v2.3.0
877763dd1a4749b7150077527abd7651939c0f79 debian: debian packaging for v2.4.0
af90fd86fb12a0e4421af7f30c21cc836ebb7097 debian: change dependency to gi-docgen from gtk_doc
95ac428792201cc85a600135a44e63cd133733ac debian packaging for v2.5.0

--===============6474284118031709336==--
