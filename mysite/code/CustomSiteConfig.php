<?php
  
class CustomSiteConfig extends DataExtension {
     
  
            static $db = array(
                'Date' => 'Text',
				'Location' => 'Text'
            );
            static $has_one = array(
               
            );
   
  
    public function updateCMSFields(FieldList $fields) {
         
        $fields->addFieldToTab('Root.Main', new TextField("Date", "Date of the festival"));
        $fields->addFieldToTab('Root.Main', new TextField("Location", "Location"));
    }
     
}