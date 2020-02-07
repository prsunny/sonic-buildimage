BRCM_SAI = libsaibcm_4.1.1.7_amd64.deb
$(BRCM_SAI)_URL = "https://sonicstorage.blob.core.windows.net/packages/bcmsai/4.1/libsaibcm_4.1.1.7_amd64.deb?sv=2015-04-05&sr=b&sig=lg0LLKhb2SIEuzhfSKNyaEk%2FlaWSBImtgVU%2FXEO7rKU%3D&se=2021-01-23T02%3A16%3A51Z&sp=r"

BRCM_SAI_DEV = libsaibcm-dev_4.1.1.7_amd64.deb
$(eval $(call add_derived_package,$(BRCM_SAI),$(BRCM_SAI_DEV)))
$(BRCM_SAI_DEV)_URL = "https://sonicstorage.blob.core.windows.net/packages/bcmsai/4.1/libsaibcm-dev_4.1.1.7_amd64.deb?sv=2015-04-05&sr=b&sig=pOzwpl3vhlCXQhInC65EzXkry5g%2BOTSxEOImSKhsb5Y%3D&se=2021-01-23T02%3A16%3A07Z&sp=r"

SONIC_ONLINE_DEBS += $(BRCM_SAI)
$(BRCM_SAI_DEV)_DEPENDS += $(BRCM_SAI)
