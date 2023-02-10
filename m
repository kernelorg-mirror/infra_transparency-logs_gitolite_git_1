From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 10 Feb 2023 09:11:11 -0000
Message-Id: <167602027192.13252.3324684256680922071@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 88d18b8896bd98e636b632f805b7e84e61458255
    new: 18d7e16c917a08f08778ecf2b780d63648d5d923
    log: |
         18d7e16c917a08f08778ecf2b780d63648d5d923 ALSA: hda/conexant: add a new hda codec SN6180
         
  - ref: refs/heads/for-next
    old: 86bdfa267a222c85f95664208e039b94e2ac913b
    new: 4fe20d62842eaa858267df1535f3e2bd39275c4a
    log: |
         4fe20d62842eaa858267df1535f3e2bd39275c4a ALSA: hda: remove redundant variable in snd_hdac_stream_start()
         
  - ref: refs/heads/master
    old: 7961388fa3ac369e08a58887605f68a083ede5ac
    new: 019efdd53bcd5cb79642b6efc47a8df7825d3028
    log: |
         18d7e16c917a08f08778ecf2b780d63648d5d923 ALSA: hda/conexant: add a new hda codec SN6180
         32d344620d85cdcf58b45c48eb388ec03e72cf3a Merge branch 'for-linus'
         4fe20d62842eaa858267df1535f3e2bd39275c4a ALSA: hda: remove redundant variable in snd_hdac_stream_start()
         019efdd53bcd5cb79642b6efc47a8df7825d3028 Merge branch 'for-next'
         
