Content-Type: multipart/mixed; boundary="===============0895416581116801249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 11:23:27 -0000
Message-Id: <162021380786.7182.434671115390310202@gitolite.kernel.org>

--===============0895416581116801249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 08a86abdc2e42c6bd146df038d645e16a150c987
    new: a894a28c73610c1416a47ba7c7ecb8efc3760752
    log: |
         a7be483dd1811763a9a58df26e68d59e042f9173 net: usb: ax88179_178a: initialize local variables before use
         20ddbefbedee8e5d6ad0eca35ce6a83dd80755ae iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
         0164933b9c01f1d11ec387106b6c63f2698ba5a1 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
         e7e49b7c57d68ab654738f1c81829cc13f63cafc USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
         a6ee12d658b6a4c881b34be23653e3f259b1a25f USB: Add reset-resume quirk for WD19's Realtek Hub
         0f40f5d2730b659588875104ba386eb1e7cfbab8 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
         a894a28c73610c1416a47ba7c7ecb8efc3760752 Linux 4.9.269-rc1
         

--===============0895416581116801249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620213806 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620213803-6596c6e72d76fb672d8a2e098d7c20c35429d722

08a86abdc2e42c6bd146df038d645e16a150c987 a894a28c73610c1416a47ba7c7ecb8efc3760752 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSgC4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ofsQAKyzKMgxZm72JjhcqKR5
VOD1XHqgmjhSOpSK21Soi1xJnwvRZtRl6FxcqXWKjikhqF9IH37IkpKtP+g+CZzm
304Wcd6F4owwdiPt03/Sd1wjgqvk4jEdTV9ExS7uiKkbDEr9bydIQ44xWk4wqBaf
eGDqidQ71wueCvNlP18ZhsTWt8smd/8SwzzbX+mLSYi0boXzAcL6HKb+oA9AKLH6
ayWqWyw6KNJlkWFC+OeKnxPEjxuEYNTPMCX7NPbm/ZEq6CCzB5BgYDJlGRJQVVhh
VkXW401O97MKJ7hNc6DHOWLM9H7qFCuifAOIoDEVtRIcO0O6yzZ3+pxm7vYgEKxR
aslLvALRkAExfwQfFSWm9amWF2kqW4PasaRMFFY1XPJqsTb61vBqwTuAG24sa04U
L6KEe+ylbHPuVmI9gnlO28FlbAg7h/MMAfSKyK7p5wy+ORDdYSVNv/ad0oNB4R5G
kZUJqgMEjPDS8t0+RgHjwi6g5cB1Q/z6PYy7UH+/7gXW/cGq8BPd0N78XpfzveBc
4h9iw0DF90KEUvjwVAzNnoLoqEE3MScgeYywNH8Km2DH80ggX7oq4X+p+hk47tkg
+O1LR+G7CONdlNElxzhW+LnG6zHRTAnDOqY5V8a2+f/iH9DTEl0jmP60RQs85yTM
gh/2Hn/Zqu8WXJ57uuNakQZ7
=T9S8
-----END PGP SIGNATURE-----

--===============0895416581116801249==--
