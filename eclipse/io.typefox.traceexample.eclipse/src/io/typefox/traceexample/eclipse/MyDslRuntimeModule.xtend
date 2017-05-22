/*******************************************************************************
 * Copyright (c) 2017 TypeFox (http://www.typefox.io) and others.
 * All rights reserved. This program and the accompanying materials
 * are made available under the terms of the Eclipse Public License v1.0
 * which accompanies this distribution, and is available at
 * http://www.eclipse.org/legal/epl-v10.html
 *******************************************************************************/
package io.typefox.traceexample.eclipse

import io.typefox.traceexample.eclipse.scoping.LibraryContainerManager

/**
 * Use this class to register components to be used at runtime / without the Equinox extension registry.
 */
class MyDslRuntimeModule extends AbstractMyDslRuntimeModule {
	
	override bindIContainer$Manager() {
		LibraryContainerManager
	}
	
}
