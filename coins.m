function varargout = coins(varargin)
%COINS
% How do you choose the coins in your pocket to pay something?
% Is there an algorithm to use the max numbers of coins?
% Of course there is as shown in the book "L'algoritmo del parcheggio" (the
% parking algorithm) by Prof. Furio Honsell.
% This GUI helps you to choose the exact combination of coins that you have
% in your pocket to pay the bill.
%
% Syntax:
%     coins
%
% Example:
% Supposing you have in your pocket 6 coins of 1 eurocents, 5 coins of 2
% eurocents, 9 coins of 5 eurocents, 5 coins of 10 eurocents, 2 coins of 20
% eurocents and 2 coins of 1 euro and you must pay 0.85 euro for the coffee.
%
% Notes:
% This function is a GUIDE-based GUI and requires the companion coins.fig
% file to run correctly.
%
% Created by Giuseppe Cardillo
% Email: giuseppe.cardillo.75@gmail.com
% GitHub: https://github.com/dnafinder
%
% To cite this file, this would be an appropriate format:
% Cardillo G. (2008). Coins: Is there an algorithm to use the max number of
% coins in your pocket?
% Available at: https://github.com/dnafinder/coins

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
handles.output = hObject;
guidata(hObject, handles);
uicontrol(handles.edit1)


% --- Outputs from this function are returned to the command line.
function varargout = coins_OutputFcn(~, ~, handles)
varargout{1} = handles.output;


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, ~, ~)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit2_CreateFcn(hObject, ~, ~)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit3_CreateFcn(hObject, ~, ~)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit4_CreateFcn(hObject, ~, ~)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit5_CreateFcn(hObject, ~, ~)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit6_CreateFcn(hObject, ~, ~)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit7_CreateFcn(hObject, ~, ~)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit8_CreateFcn(hObject, ~, ~)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit9_CreateFcn(hObject, ~, ~)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function edit10_CreateFcn(hObject, ~, ~)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit11_CreateFcn(hObject, ~, ~)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit12_CreateFcn(hObject, ~, ~)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit13_CreateFcn(hObject, ~, ~)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit14_CreateFcn(hObject, ~, ~)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit15_CreateFcn(hObject, ~, ~)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit16_CreateFcn(hObject, ~, ~)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit17_CreateFcn(hObject, ~, ~)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit18_CreateFcn(hObject, ~, ~)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit19_CreateFcn(hObject, ~, ~)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Callback for amount to pay (Euro)
function edit9_Callback(hObject, ~, ~)
validation = @(x) isnumeric(x) && isreal(x) && isfinite(x) && (x >= 0);
v = str2double(get(hObject,'String'));
if ~validation(v)
    msgbox('Input must be a real and finite number','Error','error');
    set(hObject, 'String', '0');
    uicontrol(hObject)
end


% Check all values input for coins quantity
function edit1_Callback(hObject, ~, ~)
checkvalues(hObject)
function edit2_Callback(hObject, ~, ~)
checkvalues(hObject)
function edit3_Callback(hObject, ~, ~)
checkvalues(hObject)
function edit4_Callback(hObject, ~, ~)
checkvalues(hObject)
function edit5_Callback(hObject, ~, ~)
checkvalues(hObject)
function edit6_Callback(hObject, ~, ~)
checkvalues(hObject)
function edit7_Callback(hObject, ~, ~)
checkvalues(hObject)
function edit8_Callback(hObject, ~, ~)
checkvalues(hObject)


function checkvalues(hObject)
validation = @(x) isnumeric(x) && isreal(x) && isfinite(x) && (x >= 0) && fix(x)==x;
v = str2double(get(hObject,'String'));
if ~validation(v)
    msgbox('Input must be a real, finite and integer number','Error','error');
    set(hObject, 'String', '0');
    uicontrol(hObject)
end


function pushbutton1_KeyPressFcn(hObject, eventdata, handles)
if strcmp(eventdata.Key,'return')
   pushbutton1_Callback(hObject, [], handles)
end


function pushbutton1_Callback(hObject, ~, handles)

btnState = get(hObject,'String');

switch btnState
    case 'Compute'

        % Amount to pay in cents
        payEuro = str2double(get(handles.edit9, 'String'));
        if ~isfinite(payEuro) || isnan(payEuro) || payEuro < 0
            msgbox('Amount to pay must be a real and finite non-negative number','Error','error');
            set(handles.edit9,'String','0');
            uicontrol(handles.edit9)
            return
        end

        T0 = round(100 * payEuro);

        if T0 == 0
            msgbox('You have nothing to pay','Note','warn')
            return
        end

        % Build coins matrix:
        % col1: coin value (cents)
        % col2: available quantity
        % col3: available total per coin
        % col4: cumulative available total
        % col5: used quantity
        coinsmatrix = zeros(8,5);
        coinsmatrix(:,1) = [1 2 5 10 20 50 100 200]';

        % Read available quantities from edit1..edit8
        for I = 1:8
            h = handles.(sprintf('edit%d', I));
            q = str2double(get(h,'String'));
            if ~isfinite(q) || isnan(q) || q < 0 || fix(q) ~= q
                msgbox('Coin quantities must be non-negative integers','Error','error');
                set(h,'String','0');
                uicontrol(h)
                return
            end
            coinsmatrix(I,2) = q;
        end

        if isequal(coinsmatrix(:,2), zeros(8,1))
            msgbox('You have no money!','Note','warn')
            return
        end

        coinsmatrix(:,3) = coinsmatrix(:,1) .* coinsmatrix(:,2);
        coinsmatrix(:,4) = cumsum(coinsmatrix(:,3));

        % Show total money available
        set(handles.edit10, 'String', num2str(0.01*coinsmatrix(8,4)));

        if coinsmatrix(8,4) < T0
            msgbox('You have not enough money!','Note','warn')
            return
        end

        coinsmatrix(:,5) = 0;

        % Parking algorithm (work in cents)
        T = T0;

        while T > 0

            % Find the first denomination index such that
            % the cumulative available amount covers T
            V0 = find(coinsmatrix(:,4) >= T, 1, 'first');

            if isempty(V0)
                break
            end

            % Select an actually available coin not larger than V0
            idxAvail = find(coinsmatrix(1:V0,2) > 0, 1, 'last');

            if isempty(idxAvail)
                % No coin available to cover remaining amount
                break
            end

            % Use one coin of idxAvail
            coinsmatrix(idxAvail,5) = coinsmatrix(idxAvail,5) + 1;
            coinsmatrix(idxAvail,2) = coinsmatrix(idxAvail,2) - 1;

            % Update available totals
            coinsmatrix(idxAvail,3) = coinsmatrix(idxAvail,1) * coinsmatrix(idxAvail,2);
            coinsmatrix(:,4) = cumsum(coinsmatrix(:,3));

            % Decrease remaining amount
            T = T - coinsmatrix(idxAvail,1);

        end

        % If T is negative, change is needed
        if abs(T) >= 1
            msgbox(['You must have ' num2str(0.01*abs(T)) ' euro returned'],'Note','warn')
        end

        % Write used coins to edit11..edit18
        for I = 1:8
            hOut = handles.(sprintf('edit%d', I+10));
            set(hOut, 'String', int2str(coinsmatrix(I,5)));
        end

        % Total used amount in Euro
        usedCents = sum(coinsmatrix(:,1) .* coinsmatrix(:,5));
        set(handles.edit19, 'String', num2str(0.01*usedCents));

        % Switch button state to Reset only after successful computation
        set(hObject,'String','Reset')


    case 'Reset'

        set(hObject,'String','Compute')

        % Reset all edits (1..19) to '0'
        for I = 1:19
            fname = sprintf('edit%d', I);
            if isfield(handles, fname)
                set(handles.(fname), 'String', '0');
            end
        end

        uicontrol(handles.edit1)

end
