From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 20 Aug 2023 15:57:58 -0000
Message-Id: <169254707820.31194.14820757753049005314@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: d1c2944e49e980fdcda62a0c67f6694cfaf61d1f
    new: e54dc5d7a8968c5d850dc0633abe1416513a7c4a
    log: |
         b456a520d9289a998e0fdcd4ae127ee1d078069f damo_show: Implement a class for BoxValue common data
         4f80c0e17a077c451845ccd15a4991fec9ce4fec damo_show/BoxValue: Implement a method for display value calculation
         09fcbfa977005e98e65b3d064ff2bd7a4cd46b0c damo_show: Use BoxValue from ColorBox
         45626598bf3bba40885105deb17febf24bbff18a damo_show: Remove a unused function, nth_percentile()
         5f578133caec6b53cd04f623537d9ed9eb65ab97 damo_show: Cleanup format_pr()
         e54dc5d7a8968c5d850dc0633abe1416513a7c4a damo_show: Fixup ColoredBox's BoxValue usage
         
