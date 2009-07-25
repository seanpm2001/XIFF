/*
 * Copyright (C) 2003-2007 
 * Sean Voisen <sean@voisen.org>
 * Sean Treadway <seant@oncotype.dk>
 * Media Insites, Inc.
 *
 * This library is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation; either
 * version 2.1 of the License, or (at your option) any later version.
 * 
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public
 * License along with this library; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA 
 *
 */
	 
package org.igniterealtime.xiff.data.id
{	
	/**
	 * To use custom ID generators call the static function on the
	 * XMPPStanza class with an instance that implements IIDGenerator.
	 * 
	 * @example <code>XMPPStanza.setIDGenerator( 
	 * 	new org.igniterealtime.xiff.data.id.SharedObjectGenerator() );</code>
	 */
	public interface IIDGenerator
	{
		/**
		 * Gets the generated ID.
		 *
		 * @param prefix The prefix to use for the ID (for namespacing purposes)
		 * @return The generated ID
		 */
		function getID(prefix:String):String;
	}
}