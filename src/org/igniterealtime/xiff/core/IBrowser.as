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
package org.igniterealtime.xiff.core
{
	import org.igniterealtime.xiff.data.IIQ;
	
	public interface IBrowser
	{
		function getNodeInfo( service:EscapedJID, node:String, callback:Function, errorCallback:Function = null ):IIQ;
		
		function getNodeItems( service:EscapedJID, node:String, callback:Function, errorCallback:Function = null ):IIQ;
		
		function getServiceInfo( server:EscapedJID, callback:Function, errorCallback:Function = null ):IIQ;
		
		function getServiceItems( server:EscapedJID, callback:Function, errorCallback:Function = null ):IIQ;
		
		function browseItem( id:EscapedJID, callback:Function, errorCallback:Function = null ):IIQ;
		
		function get connection():IXMPPConnection;
		function set connection( value:IXMPPConnection ):void;
	}
}