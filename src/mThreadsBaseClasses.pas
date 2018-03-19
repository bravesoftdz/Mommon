// This is part of the Mommon Library
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.
//
// This software is distributed without any warranty.
//
// @author Domenico Mammola (mimmo71@gmail.com - www.mammola.net)
unit mThreadsBaseClasses;

{$mode objfpc}{$H+}

interface

uses
  Classes;

type

  { TmThread }

  TmThread = class (TThread)
  public
    function GetDebugInfo: string; virtual; abstract;
  end;


implementation


end.