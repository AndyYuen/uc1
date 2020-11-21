{"id":"15fc9598-1ccb-4bf1-b7bd-699b46b82881","name":"uc1.error-handling-taskform.frm","model":{"processName":"error-handling","processId":"uc1.error-handling","properties":[{"name":"Abort","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"abortMessage","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"ContentData","typeInfo":{"type":"OBJECT","className":"java.lang.Object","multiple":false},"metaData":{"entries":[{"name":"field-type","value":"TextArea"}]}},{"name":"DeploymentId","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"Error","typeInfo":{"type":"OBJECT","className":"java.lang.Exception","multiple":false},"metaData":{"entries":[]}},{"name":"errorCount","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[]}},{"name":"errorEvent","typeInfo":{"type":"OBJECT","className":"com.myspace.uc1.ErrorEvent","multiple":false},"metaData":{"entries":[]}},{"name":"ErrorMessage","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"NodeInstanceId","typeInfo":{"type":"BASE","className":"java.lang.Long","multiple":false},"metaData":{"entries":[]}},{"name":"ProcessInstanceId","typeInfo":{"type":"BASE","className":"java.lang.Long","multiple":false},"metaData":{"entries":[]}},{"name":"request","typeInfo":{"type":"OBJECT","className":"java.lang.Object","multiple":false},"metaData":{"entries":[{"name":"field-type","value":"TextArea"}]}},{"name":"WorkItemId","typeInfo":{"type":"BASE","className":"java.lang.Long","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"id":"field_3930159220998296E12","name":"Abort","label":"Abort","required":false,"readOnly":false,"validateOnChange":true,"binding":"Abort","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"maxLength":100,"placeHolder":"AbortMessage","id":"field_86620653270517E11","name":"abortMessage","label":"AbortMessage","required":false,"readOnly":false,"validateOnChange":true,"binding":"abortMessage","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"ContentData","rows":4,"id":"field_217371696083898E12","name":"ContentData","label":"ContentData","required":false,"readOnly":false,"validateOnChange":true,"binding":"ContentData","standaloneClassName":"java.lang.Object","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"},{"maxLength":100,"placeHolder":"DeploymentId","id":"field_229700200823004E11","name":"DeploymentId","label":"DeploymentId","required":false,"readOnly":false,"validateOnChange":true,"binding":"DeploymentId","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"ErrorCount","maxLength":100,"id":"field_011382242718244E11","name":"errorCount","label":"ErrorCount","required":false,"readOnly":false,"validateOnChange":true,"binding":"errorCount","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"nestedForm":"34789463-8218-490b-bb63-947c5a660d06","container":"FIELD_SET","id":"field_0656655167890496E12","name":"errorEvent","label":"ErrorEvent","required":false,"readOnly":false,"validateOnChange":true,"binding":"errorEvent","standaloneClassName":"com.myspace.uc1.ErrorEvent","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"maxLength":100,"placeHolder":"ErrorMessage","id":"field_4430812264520312E12","name":"ErrorMessage","label":"ErrorMessage","required":false,"readOnly":false,"validateOnChange":true,"binding":"ErrorMessage","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"NodeInstanceId","maxLength":100,"id":"field_02022078869175E11","name":"NodeInstanceId","label":"NodeInstanceId","required":false,"readOnly":false,"validateOnChange":true,"binding":"NodeInstanceId","standaloneClassName":"java.lang.Long","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"placeHolder":"ProcessInstanceId","maxLength":100,"id":"field_352953586643881E11","name":"ProcessInstanceId","label":"ProcessInstanceId","required":false,"readOnly":false,"validateOnChange":true,"binding":"ProcessInstanceId","standaloneClassName":"java.lang.Long","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"placeHolder":"Request","rows":4,"id":"field_687586400962817E11","name":"request","label":"Request","required":false,"readOnly":false,"validateOnChange":true,"binding":"request","standaloneClassName":"java.lang.Object","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"},{"placeHolder":"WorkItemId","maxLength":100,"id":"field_359856938767357E11","name":"WorkItemId","label":"WorkItemId","required":false,"readOnly":false,"validateOnChange":true,"binding":"WorkItemId","standaloneClassName":"java.lang.Long","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3930159220998296E12","form_id":"15fc9598-1ccb-4bf1-b7bd-699b46b82881"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_86620653270517E11","form_id":"15fc9598-1ccb-4bf1-b7bd-699b46b82881"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_217371696083898E12","form_id":"15fc9598-1ccb-4bf1-b7bd-699b46b82881"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_229700200823004E11","form_id":"15fc9598-1ccb-4bf1-b7bd-699b46b82881"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_011382242718244E11","form_id":"15fc9598-1ccb-4bf1-b7bd-699b46b82881"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0656655167890496E12","form_id":"15fc9598-1ccb-4bf1-b7bd-699b46b82881"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4430812264520312E12","form_id":"15fc9598-1ccb-4bf1-b7bd-699b46b82881"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_02022078869175E11","form_id":"15fc9598-1ccb-4bf1-b7bd-699b46b82881"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_352953586643881E11","form_id":"15fc9598-1ccb-4bf1-b7bd-699b46b82881"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_687586400962817E11","form_id":"15fc9598-1ccb-4bf1-b7bd-699b46b82881"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_359856938767357E11","form_id":"15fc9598-1ccb-4bf1-b7bd-699b46b82881"},"parts":[]}]}]}]}}