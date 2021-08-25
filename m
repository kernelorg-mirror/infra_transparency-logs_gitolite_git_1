From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Wed, 25 Aug 2021 17:42:11 -0000
Message-Id: <162991333124.30162.9749348970313710482@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: 6adb3af174ee4ccacd2d6e83025a06bf50f9aee0
    new: d2dba3d6a43a763314c9396c45c1e74478d32afe
    log: |
         743e2639ab78b22715b78c2ea04a2764fad979a1 datastruct: Reference Figure 10.11 to clarify discussion flow
         1711db85b0137f3fd61a5279708c30d0468460bf treewide: Annotate end-of-sentence periods after 'Appendix X'
         a60fb998bfe851a9f259075a83302e9f523ce300 punctcheck.pl: Add regex to catch punctuation marks after 'Appendix X'
         8918b5828b63603883cf357ac94ed51acdcd4bdb Adjust label of Appendix E 'Answers to Quick Quizzes'
         d2dba3d6a43a763314c9396c45c1e74478d32afe appendix/questions: Fix typo of missing ')'
         
