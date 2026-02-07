From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/synthmerge
Date: Sat, 07 Feb 2026 14:55:39 -0000
Message-Id: <177047613953.1014911.2727068454384793145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/synthmerge
user: andrea
changes:
  - ref: refs/heads/main
    old: 8474be353328303f1b542097ba8e8d37e4a9d1c9
    new: 82b17e2b7e55d945151cd07621ab29031549f4fa
    log: |
         9eec1629e1b97eb5724db5c7b964dccfd0958639 Recreate API request headers before each retry request
         c14c528ef7271676f6bf0cd35b2b17d20a9dc302 Avoid restarting benchmark from scratch when removing variants
         0e588ea3fa4fb7e3ec64678bdcdaa7c328cc57e8 Allow using thinking mode with Anthropic API
         8c28a72261f98ee5b8a0b51d889b56f96730a1d6 Rename database_path to test_data_path and update help text
         0a14246973cc2b0ffc5cb0f244e3ce4fc5ee4a12 Relax format string parsing for model variants with imperfect output
         6da2c036ede171ffc7de5ca2a11984cb025e7cdb Be more specific in the output expected
         48f82f68123bd56eebd4742175ad8c338176abd9 Add "and" separator between markers
         5169d3aea68a97f5abb96f7219d5a0394386150b Update benchmark results
         ba6a6ef629d61c34aa92873eded6900040635224 Add Claude Opus 4.6 and Vertex Claude Opus 4.6, 4.5 endpoints
         82b17e2b7e55d945151cd07621ab29031549f4fa version
         
