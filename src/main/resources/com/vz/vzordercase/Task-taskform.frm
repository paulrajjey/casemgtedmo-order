{"id":"6180269c-a2b1-40c1-ab5f-c7f40fe73c0b","name":"Task-taskform.frm","model":{"taskName":"Task","processId":"vzordercase.StreamingSoftware","properties":[{"name":"prod","typeInfo":{"type":"OBJECT","className":"com.vz.vzordercase.Product","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"processstatus","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"maxLength":100,"placeHolder":"Processstatus","id":"field_0937052348356963E12","name":"processstatus","label":"Processstatus","required":false,"readOnly":false,"validateOnChange":true,"binding":"processstatus","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"nestedForm":"2a4a0b93-9dd4-4973-b537-9b5436c5f48e","container":"FIELD_SET","id":"field_1511090090105457E12","name":"prod","label":"Prod","required":false,"readOnly":true,"validateOnChange":true,"binding":"prod","standaloneClassName":"com.vz.vzordercase.Product","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eOutputs:\u003c/h3\u003e"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0937052348356963E12","form_id":"6180269c-a2b1-40c1-ab5f-c7f40fe73c0b"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1511090090105457E12","form_id":"6180269c-a2b1-40c1-ab5f-c7f40fe73c0b"},"parts":[]}]}]}]}}