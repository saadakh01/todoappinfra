# यह Terraform कॉन्फ़िगरेशन Azure संसाधनों को प्रबंधित करने के लिए AzureRM प्रदाता सेट करता है।
# इसमें आवश्यक प्रदाता संस्करण निर्दिष्ट किया गया है और सब्सक्रिप्शन आईडी के साथ प्रदाता को कॉन्फ़िगर किया गया है।

terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.32.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "8b0422c9-d3b4-4ad5-b676-1cd162a61f87"
}