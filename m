From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 05 Jan 2025 21:27:05 -0000
Message-Id: <173611242528.2014594.1497468714689759582@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: d5efe7f66df3a5cde2405ea905738995716f402b
    new: 0f49c852c445c80b59cb27c198b182e5981fa9dd
    log: |
         3ebebf58c3e952363b5d60183bfb3a0b2536e9bb _damo_records: wordsmith help messages of filter options
         fa7935fa0406eac053a12c1e3a88c9105bcd63d4 _damo_records: Let RecordingHandle users disable proc stat recording
         144c71b4df9fb8af530001842925aa447eee9413 damo_record: add --do_record option to specify what to record
         7645a403b2754493c8475c452b3d893716683471 damo_record: remove --no_memfootprint in favor of --do_record
         b43c86b8426695f7d908925c5ad2204933ef579b damo_record: remove --no_profile in favor of --do_record
         ac6c39925e9aa939f35b5d93fa768798cd358316 damo_record: remove --no_vmas in favor of --do_record
         0f49c852c445c80b59cb27c198b182e5981fa9dd release_note: update for 'damo record --do_record' option
         
