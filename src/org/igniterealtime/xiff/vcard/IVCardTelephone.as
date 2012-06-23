/*
 * Copyright (C) 2003-2012 Igniterealtime Community Contributors
 *   
 *     Daniel Henninger
 *     Derrick Grigg <dgrigg@rogers.com>
 *     Juga Paazmaya <olavic@gmail.com>
 *     Nick Velloff <nick.velloff@gmail.com>
 *     Sean Treadway <seant@oncotype.dk>
 *     Sean Voisen <sean@voisen.org>
 *     Mark Walters <mark@yourpalmark.com>
 *     Michael McCarthy <mikeycmccarthy@gmail.com>
 * 
 * 
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 * 
 *     http://www.apache.org/licenses/LICENSE-2.0
 * 
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package org.igniterealtime.xiff.vcard
{
	public interface IVCardTelephone
	{
		function get cell():String;
		function set cell( value:String ):void;
		
		function get fax():String;
		function set fax( value:String ):void;
		
		function get msg():String;
		function set msg( value:String ):void;
		
		function get pager():String;
		function set pager( value:String ):void;
		
		function get video():String;
		function set video( value:String ):void;
		
		function get voice():String;
		function set voice( value:String ):void;
	}
}