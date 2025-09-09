From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/extcon
Date: Tue, 09 Sep 2025 15:34:14 -0000
Message-Id: <175743205428.4127569.10137030641488190142@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/extcon
user: chanwoo
changes:
  - ref: refs/heads/extcon-next
    old: 94d885eb8ffe15b3eb4abe92e03d852fce8ba81f
    new: e6f75eba4a860cc419ed632313523e25689fd144
    log: |
         dcb04c84c81b365da5723eadbf4dbb43c5be8f6d dt-bindings: extcon: ptn5150: Allow "connector" node to present
         0d6a9aca15c987b4774f7fdb34114ab0d483766a extcon: ptn5150: Add Type-C orientation switch support
         e6f75eba4a860cc419ed632313523e25689fd144 extcon: ptn5150: Support USB role switch via connector fwnode
         
