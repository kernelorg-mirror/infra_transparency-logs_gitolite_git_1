From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 18 Nov 2024 01:30:21 -0000
Message-Id: <173189342168.1079566.17748952362127357659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 2795294b4d617b6b7bdfa4b5bba7562a14381f51
    new: b371623d5593790d9c4799ad5c33dddae1ab3056
    log: |
         b371623d5593790d9c4799ad5c33dddae1ab3056 erofs: handle NONHEAD !delta[1] lclusters gracefully
         
