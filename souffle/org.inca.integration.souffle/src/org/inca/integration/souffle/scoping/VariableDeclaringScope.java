package org.inca.integration.souffle.scoping;

import org.eclipse.emf.ecore.EObject;
import org.eclipse.xtext.naming.QualifiedName;
import org.eclipse.xtext.resource.EObjectDescription;
import org.eclipse.xtext.resource.IEObjectDescription;
import org.eclipse.xtext.scoping.IScope;
import org.inca.integration.souffle.lang.LangFactory;
import org.inca.integration.souffle.lang.RuleDefinition;
import org.inca.integration.souffle.lang.Variable;

public class VariableDeclaringScope implements IScope {

	private IScope parent;
	private RuleDefinition rule;

	VariableDeclaringScope(IScope parent, RuleDefinition rule) {
		this.parent = parent;
		this.rule = rule;
	}

	public IEObjectDescription getSingleElement(QualifiedName name) {
		IEObjectDescription result = parent.getSingleElement(name);
		if (result == null) {
			Variable newVariable = LangFactory.eINSTANCE.createVariable();
			newVariable.setName(name.getFirstSegment());
			rule.getVariables().add(newVariable);
			return EObjectDescription.create(name, newVariable);
		}
		return result;
	}

	public Iterable<IEObjectDescription> getElements(QualifiedName name) {
		return parent.getElements(name);
	}

	public IEObjectDescription getSingleElement(EObject object) {
		return parent.getSingleElement(object);
	}

	public Iterable<IEObjectDescription> getElements(EObject object) {
		return parent.getElements(object);
	}

	public Iterable<IEObjectDescription> getAllElements() {
		return parent.getAllElements();
	}
	
	

}
