From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 28 Oct 2021 07:46:04 -0000
Message-Id: <163540716467.9910.12496197223339366950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: 43ea9bd84f27d06482cc823d9749cc9dd2993bc8
    new: c1b9ca365deae667192be9fe24db244919971234
    log: |
         d707f812bb0513ea0030d0c9fe2a456bae5a4583 wcn36xx: Channel list update before hardware scan
         d8e12f315f81871d12356f1723fd9b5e1c3fcb9a wcn36xx: switch on antenna diversity feature bit
         c9a4f2dd4cb2c6a40a2c8823832cc37e829ba4fb wcn36xx: add missing 5GHz channels 136 and 144
         5286132324230168d3fab6ffc16bfd7de85bdfb4 ath10k: fix control-message timeout
         a066d28a7e729f808a3e6eff22e70c003091544e ath6kl: fix control-message timeout
         a006acb931317aad3a8dd41333ebb0453caf49b8 ath10k: fix division by zero in send path
         c1b9ca365deae667192be9fe24db244919971234 ath6kl: fix division by zero in send path
         
  - ref: refs/heads/ath-qca
    old: 7c27689962a92e297b2b43af67625eb84887ab79
    new: f8bc49ccdc7ecf045f167f7164f8b34521ca9f6a
    log: |
         d707f812bb0513ea0030d0c9fe2a456bae5a4583 wcn36xx: Channel list update before hardware scan
         d8e12f315f81871d12356f1723fd9b5e1c3fcb9a wcn36xx: switch on antenna diversity feature bit
         c9a4f2dd4cb2c6a40a2c8823832cc37e829ba4fb wcn36xx: add missing 5GHz channels 136 and 144
         5286132324230168d3fab6ffc16bfd7de85bdfb4 ath10k: fix control-message timeout
         a066d28a7e729f808a3e6eff22e70c003091544e ath6kl: fix control-message timeout
         a006acb931317aad3a8dd41333ebb0453caf49b8 ath10k: fix division by zero in send path
         c1b9ca365deae667192be9fe24db244919971234 ath6kl: fix division by zero in send path
         f8bc49ccdc7ecf045f167f7164f8b34521ca9f6a Merge branch 'ath-next' into ath-qca
         
