From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 08 Apr 2025 09:54:09 -0000
Message-Id: <174410604992.1758582.4914818540266674060@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 1fc74be5f0287ac18bde4c020228c66054af2713
    new: ee9c3082f100dc78f89181c71507e69a4867368e
    log: |
         ee9c3082f100dc78f89181c71507e69a4867368e ALSA: cs46xx: Remove commented out code
         
  - ref: refs/heads/master
    old: ee3a377fe6ec35533420d670148634b9297e40a4
    new: d7c786cf1d05737c78fdf724653530da18e8e818
    log: |
         080410fe61e6df035960f5cbec9e381ac8b4ced0 ALSA: azt2320: Replace deprecated strcpy() with strscpy()
         e91c70e2252d3b95e9f256c8153dc26c05b0639c Merge branch 'for-linus'
         ee9c3082f100dc78f89181c71507e69a4867368e ALSA: cs46xx: Remove commented out code
         d7c786cf1d05737c78fdf724653530da18e8e818 Merge branch 'for-next'
         
