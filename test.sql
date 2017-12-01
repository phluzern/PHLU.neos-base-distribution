

SELECT DISTINCT(searchindex), count(searchindex) FROM `neos_media_domain_model_asset` GROUP BY searchindex
ORDER BY count(searchindex)  DESC


SELECT * FROM `neos_media_domain_model_asset` LEFT JOIN neos_flow_resourcemanagement_persistentresource as r ON r.persistence_object_identifier = resource WHERE qmpilot IS NULL AND searchindex LIKE 'oid%'


# An exception occurred while executing 'ALTER TABLE phlu_neos_models_domain_model_contact ADD CONSTRAINT FK_BDB2B45C53D045F FOREIGN KEY (image) REFERENCES neos_media_domain_model_image (persistence_object_identifier)':
SELECT *, (SELECT persistence_object_identifier FROM neos_media_domain_model_image as i WHERE i.persistence_object_identifier = c.image LIMIT 1) as img FROM `phlu_neos_models_domain_model_contact` as c WHERE c.image IS NOT NULL HAVING img IS NULL



DELETE FROM `neos_contentrepository_domain_model_nodedata` WHERE `dimensionshash` LIKE 'd751713988987e9331980363e24189ce' AND nodetype LIKE 'Phlu.Neos.NodeTypes:Publication'