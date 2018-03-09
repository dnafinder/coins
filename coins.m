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



% Last Modified by GUIDE v2.5 19-Mar-2008 16:16:20

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
function coins_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
%set the global variables
handles.output = hObject;
guidata(hObject, handles);


% --- Outputs from this function are returned to the command line.
function varargout = coins_OutputFcn(hObject, eventdata, handles) 
varargout{1} = handles.output;

% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit2_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit3_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit4_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit5_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit6_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit7_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit8_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit9_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit10_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit11_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit12_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit13_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit14_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit15_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit16_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit17_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit18_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit19_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit20_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit21_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit22_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit23_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit24_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit25_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit26_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit27_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

%Check all values input for coins quantity
function edit1_Callback(hObject, eventdata, handles)
checkvalues(hObject,1)
function edit2_Callback(hObject, eventdata, handles)
checkvalues(hObject,2)
function edit3_Callback(hObject, eventdata, handles)
checkvalues(hObject,3)
function edit4_Callback(hObject, eventdata, handles)
checkvalues(hObject,4)
function edit5_Callback(hObject, eventdata, handles)
checkvalues(hObject,5)
function edit6_Callback(hObject, eventdata, handles)
checkvalues(hObject,6)
function edit7_Callback(hObject, eventdata, handles)
checkvalues(hObject,7)
function edit8_Callback(hObject, eventdata, handles)
checkvalues(hObject,8)

function checkvalues(hObject,I)
global coinsmatrix
check=0;
tmp=str2double(get(hObject,'String')); %get value of the text control
if isnan(tmp) %if is not a number... 
    msgbox('Input must be a number','Error','error');
elseif ~ isequal(tmp,floor(tmp),ceil(tmp)) %...or is not an integer
    msgbox('Input must be integer','Error','error','non-modal');
else
    check=1;
end
if ~ check 
    set(hObject, 'String', '0'); %set the default value in text control...
    coinsmatrix(I,2)=0; %and in the parameter array    
end

function edit9_Callback(hObject, eventdata, handles)
tmp=str2double(get(hObject,'String')); %get value of the text control
if isnan(tmp) %if is not a number...
    msgbox('Input must be a number','Error','error'); %set the default value in text control 
    set(hObject, 'String', '0'); %and in the parameter array
end

% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
T0=100*str2double(get(handles.edit9, 'String'));
if T0==0
    msgbox('You have nothing to pay','Note','warn')
end
coinsmatrix=zeros(8,5);
coinsmatrix(:,1)=[1 2 5 10 20 50 100 200]';
coinsmatrix(1,2)=str2double(get(handles.edit1, 'String'));
coinsmatrix(2,2)=str2double(get(handles.edit2, 'String'));
coinsmatrix(3,2)=str2double(get(handles.edit3, 'String'));
coinsmatrix(4,2)=str2double(get(handles.edit4, 'String'));
coinsmatrix(5,2)=str2double(get(handles.edit5, 'String'));
coinsmatrix(6,2)=str2double(get(handles.edit6, 'String'));
coinsmatrix(7,2)=str2double(get(handles.edit7, 'String'));
coinsmatrix(8,2)=str2double(get(handles.edit8, 'String'));
coinsmatrix(:,3)=prod(coinsmatrix(:,1:2),2);
coinsmatrix(:,4)=cumsum(coinsmatrix(:,3));
coinsmatrix(:,5)=zeros(8,1);
set(handles.edit26, 'String', num2str(0.01*coinsmatrix(8,4)));
if isequal(coinsmatrix(:,2),zeros(8,1))
    msgbox('You have no money!','Note','warn')
elseif coinsmatrix(8,4)<T0
    msgbox('You have not enough money!','Note','warn')
end
T=T0;
while T>0
    V0=find(coinsmatrix(:,4)>T,1,'first');
    coinsmatrix(V0,5)=coinsmatrix(V0,5)+1;
    coinsmatrix(V0,2)=coinsmatrix(V0,2)-1;
    coinsmatrix(V0,3)=coinsmatrix(V0,3)-coinsmatrix(V0,1);
    coinsmatrix(:,4)=cumsum(coinsmatrix(:,3));
    T=T-coinsmatrix(V0,1);
end
if abs(T)>eps
    msgbox(['You must have ' num2str(0.01*abs(T)) ' euro returned'],'Note','warn')
end
set(handles.edit18, 'String', int2str(coinsmatrix(1,5)));
set(handles.edit19, 'String', int2str(coinsmatrix(2,5)));
set(handles.edit20, 'String', int2str(coinsmatrix(3,5)));
set(handles.edit21, 'String', int2str(coinsmatrix(4,5)));
set(handles.edit22, 'String', int2str(coinsmatrix(5,5)));
set(handles.edit23, 'String', int2str(coinsmatrix(6,5)));
set(handles.edit24, 'String', int2str(coinsmatrix(7,5)));
set(handles.edit25, 'String', int2str(coinsmatrix(8,5)));
set(handles.edit27, 'String', num2str(0.01*sum(prod(coinsmatrix(:,[1 5]),2))));