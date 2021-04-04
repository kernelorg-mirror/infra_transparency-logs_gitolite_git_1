From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 04 Apr 2021 18:18:08 -0000
Message-Id: <161756028898.6896.11989819711352920625@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 569dc3dbf9adcb82a3998702a67391502a2852ba
    new: cbbe58f09fdc0e0d8fc41d28f958c5c05427fecc
    log: |
         0dc7a54fe38491f3acf5f8f6ad2dc6b5b6b5af10 precompose_utf8: Make precompose_string_if_needed() public
         9e18638b48d78f9e7f163932909796c3b8c8a769 macOS: Precompose startup_info->prefix
         cbbe58f09fdc0e0d8fc41d28f958c5c05427fecc Merge branch 'tb/precompose-prefix-simplify' into seen
         
