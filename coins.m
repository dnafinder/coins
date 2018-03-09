function varargout = coins(varargin)
%COINS
%How do you choose the coins in your pocket to pay something? 
%There is an algorithm to use the max numbers of coins?
%Of course there is as shown in the book "L'algoritmo del parcheggio" (the
%parking algorithm) by Prof. Furio Honsell.
%This GUI help you to choose the exact combination of coins that you have 
%in your pocket to pay the bill.
%
% Syntax: coins
%
% Example: Supposing you have in your pocket 6 coins of 1 eurocents, 5 coins of 2
% eurocents, 9 coins of 5 eurocents, 5 coins of 10 eurocents, 2 coins of 20
% eurocents and 2 coins of 1 euro and you must pay 0.85 euro for the coffee
%
%           Created by Giuseppe Cardillo
%           giuseppe.cardillo-edta@poste.it
%
% To cite this file, this would be an appropriate format:
% Cardillo G. (2008) Coins: is there an algorithm to use the max number of
% coins in your pocket? 
% http://www.mathworks.com/matlabcentral/fileexchange/19282



% Last Modified by GUIDE v2.5 09-Mar-2018 14:03:25

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @coins_OpeningFcn, ...
                   'gui_OutputFcn',  @coins_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before coins is made visible.
function coins_OpeningFcn(hObject, ~, handles, varargin)
% This function has no output args, see OutputFcn.
%set the global variables
handles.output = hObject;
guidata(hObject, handles);
uicontrol(handles.edit1)


% --- Outputs from this function are returned to the command line.
function varargout = coins_OutputFcn(~, ~, handles) 
varargout{1} = handles.output;

% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, ~, ~) %#ok<DEFNU>
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit2_CreateFcn(hObject, ~, ~) %#ok<DEFNU>
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit3_CreateFcn(hObject, ~, ~) %#ok<DEFNU>
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit4_CreateFcn(hObject, ~, ~) %#ok<DEFNU>
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit5_CreateFcn(hObject, ~, ~) %#ok<DEFNU>
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit6_CreateFcn(hObject, ~, ~) %#ok<DEFNU>
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit7_CreateFcn(hObject, ~, ~) %#ok<DEFNU>
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit8_CreateFcn(hObject, ~, ~) %#ok<DEFNU>
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit9_CreateFcn(hObject, ~, ~) %#ok<DEFNU>
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit9_Callback(hObject, ~, ~) %#ok<DEFNU>
validation=@(x) isnumeric(x) && isreal (x) && isfinite(x) && (x >= 0);
if ~validation(str2double(get(hObject,'String'))) %if is not a number...
    msgbox('Input must be a real and finite number','Error','error'); %set the default value in text control 
    set(hObject, 'String', '0'); %and in the parameter array
end
function edit10_CreateFcn(hObject, ~, ~) %#ok<DEFNU>
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit11_CreateFcn(hObject, ~, ~) %#ok<DEFNU>
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit12_CreateFcn(hObject, ~, ~) %#ok<DEFNU>
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit13_CreateFcn(hObject, ~, ~) %#ok<DEFNU>
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit14_CreateFcn(hObject, ~, ~) %#ok<DEFNU>
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit15_CreateFcn(hObject, ~, ~) %#ok<DEFNU>
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit16_CreateFcn(hObject, ~, ~) %#ok<DEFNU>
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit17_CreateFcn(hObject, ~, ~) %#ok<DEFNU>
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit18_CreateFcn(hObject, ~, ~) %#ok<DEFNU>
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit19_CreateFcn(hObject, ~, ~) %#ok<DEFNU>
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

%Check all values input for coins quantity
function edit1_Callback(hObject, ~, ~) %#ok<DEFNU>
checkvalues(hObject)
function edit2_Callback(hObject, ~, ~) %#ok<DEFNU>
checkvalues(hObject)
function edit3_Callback(hObject, ~, ~) %#ok<DEFNU>
checkvalues(hObject)
function edit4_Callback(hObject, ~, ~) %#ok<DEFNU>
checkvalues(hObject)
function edit5_Callback(hObject, ~, ~) %#ok<DEFNU>
checkvalues(hObject)
function edit6_Callback(hObject, ~, ~) %#ok<DEFNU>
checkvalues(hObject)
function edit7_Callback(hObject, ~, ~) %#ok<DEFNU>
checkvalues(hObject)
function edit8_Callback(hObject, ~, ~) %#ok<DEFNU>
checkvalues(hObject)

function checkvalues(hObject)
validation=@(x) isnumeric(x) && isreal (x) && isfinite(x) && (x >= 0) && fix(x)==x;
if ~validation(str2double(get(hObject,'String'))) %if is not a number...
    msgbox('Input must be a real, finite and integer number','Error','error'); %set the default value in text control 
    set(hObject, 'String', '0'); %and in the parameter array
    uicontrol(hObject)
end

function pushbutton1_KeyPressFcn(hObject, eventdata, handles) %#ok<DEFNU>
if strcmp(eventdata.Key,'return')
   pushbutton1_Callback(hObject, [], handles)
end

function pushbutton1_Callback(hObject, ~, handles)
switch get(hObject,'String')
    case 'Compute'
        set(hObject,'String','Reset')
        T0=100*str2double(get(handles.edit9, 'String'));
        if T0==0
            msgbox('You have nothing to pay','Note','warn')
        end
        coinsmatrix=zeros(8,5);
        coinsmatrix(:,1)=[1 2 5 10 20 50 100 200]';
        for I=1:8
            eval(sprintf('coinsmatrix(%i,2)=str2double(get(handles.edit%i, ''String''));',I,I))
        end
        if isequal(coinsmatrix(:,2),zeros(8,1))
            msgbox('You have no money!','Note','warn')
        end
        coinsmatrix(:,3)=prod(coinsmatrix(:,1:2),2);
        coinsmatrix(:,4)=cumsum(coinsmatrix(:,3));
        if coinsmatrix(8,4)<T0
            msgbox('You have not enough money!','Note','warn')
        end
        coinsmatrix(:,5)=zeros(8,1);
        set(handles.edit10, 'String', num2str(0.01*coinsmatrix(8,4)));
        T=T0;
        while T>0
            V0=find(coinsmatrix(:,4)>T,1,'first');
            coinsmatrix(V0,5)=coinsmatrix(V0,5)+1;
            coinsmatrix(V0,2)=coinsmatrix(V0,2)-1;
            coinsmatrix(V0,3)=coinsmatrix(V0,3)-coinsmatrix(V0,1);
            coinsmatrix(:,4)=cumsum(coinsmatrix(:,3));
            T=T-coinsmatrix(V0,1);
        end
        if abs(T)>eps && abs(T)>0.01
            msgbox(['You must have ' num2str(0.01*abs(T)) ' euro returned'],'Note','warn')
        end
        for I=11:18
            eval(sprintf('set(handles.edit%i, ''String'', int2str(coinsmatrix(%i,5)));',I,I-10))
        end
        set(handles.edit19, 'String', num2str(0.01*sum(prod(coinsmatrix(:,[1 5]),2))));
    case 'Reset'
        set(hObject,'String','Compute')
        for I=1:19
            eval(sprintf('set(handles.edit%i,''String'',''0'');',I))
        end
        uicontrol(handles.edit1)
end