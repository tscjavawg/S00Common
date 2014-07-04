/*
 * Copyright 2004-2008 the Seasar Foundation and the Others.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND,
 * either express or implied. See the License for the specific language
 * governing permissions and limitations under the License.
 */
package jp.co.tokaisoftware.action;

import javax.annotation.Resource;

import jp.co.tokaisoftware.form.S100A020Form;

import org.seasar.struts.annotation.ActionForm;
import org.seasar.struts.annotation.Execute;

public class S100A020Action {

	@Resource
	@ActionForm
	protected S100A020Form s100a020Form;

	/**
	 * 入力画面
	 */
	@Execute(validator=false)
	public String index(){
		return "index.jsp";
	}

	/**
	 * 出力画面
	 */
	@Execute(validator=false)
	public String login(){
		return "S100A010.html";
	}

}

