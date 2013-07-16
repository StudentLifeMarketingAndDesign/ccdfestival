<?php
  
class CustomSiteConfig extends DataObjectDecorator {
     
    function extraStatics() {
        return array(
            'db' => array(
                'Date' => 'Text',
				'Location' => 'Text'
            ),
            'has_one' => array(
               
            )
        );
    }
  
    public function updateCMSFields(FieldSet &$fields) {
         
        $fields->addFieldToTab("Root.Main", new TextField("Date", "Date of the festival"));
        $fields->addFieldToTab("Root.Main", new TextField("Location", "Location"));
    }
     
}