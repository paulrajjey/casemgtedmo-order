{"id":"bcac1b03-f115-4680-8269-61341e077a0c","name":"Task-taskform.frm","model":{"taskName":"Task","processId":"vzordercase.StreamingSoftware","properties":[{"name":"prodin","typeInfo":{"type":"OBJECT","className":"com.vz.vzordercase.Product","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"processstatus","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"prodout","typeInfo":{"type":"OBJECT","className":"com.vz.vzordercase.Product","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"2a4a0b93-9dd4-4973-b537-9b5436c5f48e","container":"FIELD_SET","id":"field_145545819844339E12","name":"prodin","label":"Prodin","required":false,"readOnly":true,"validateOnChange":true,"binding":"prodin","standaloneClassName":"com.vz.vzordercase.Product","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"maxLength":100,"placeHolder":"Processstatus","id":"field_265350464111108E11","name":"processstatus","label":"Processstatus","required":false,"readOnly":false,"validateOnChange":true,"binding":"processstatus","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"nestedForm":"2a4a0b93-9dd4-4973-b537-9b5436c5f48e","container":"FIELD_SET","id":"field_097220338048104E11","name":"prodout","label":"Prodout","required":false,"readOnly":false,"validateOnChange":true,"binding":"prodout","standaloneClassName":"com.vz.vzordercase.Product","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eInputs:\u003c/h3\u003e"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_145545819844339E12","form_id":"bcac1b03-f115-4680-8269-61341e077a0c"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eOutputs:\u003c/h3\u003e"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_265350464111108E11","form_id":"bcac1b03-f115-4680-8269-61341e077a0c"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_097220338048104E11","form_id":"bcac1b03-f115-4680-8269-61341e077a0c"},"parts":[]}]}]}]}}