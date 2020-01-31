function varargout = second(varargin)
% SECOND MATLAB code for second.fig
%      SECOND, by itself, creates a new SECOND or raises the existing
%      singleton*.
%
%      H = SECOND returns the handle to a new SECOND or the handle to
%      the existing singleton*.
%
%      SECOND('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in SECOND.M with the given input arguments.
%
%      SECOND('Property','Value',...) creates a new SECOND or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before second_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to second_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help second

% Last Modified by GUIDE v2.5 14-Dec-2019 21:36:27

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @second_OpeningFcn, ...
                   'gui_OutputFcn',  @second_OutputFcn, ...
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


% --- Executes just before second is made visible.
function second_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to second (see VARARGIN)

% Choose default command line output for second
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes second wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = second_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function textBoxFa_Callback(hObject, eventdata, handles)
% hObject    handle to textBoxFa (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of textBoxFa as text
%        str2double(get(hObject,'String')) returns contents of textBoxFa as a double
if (~isNumber(get(handles.textBoxFa, 'string')))
    set(hObject,'BackgroundColor','red');
end

% --- Executes during object creation, after setting all properties.
function textBoxFa_CreateFcn(hObject, eventdata, handles)
% hObject    handle to textBoxFa (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end





function textBoxVa_Callback(hObject, eventdata, handles)
% hObject    handle to textBoxVa (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of textBoxVa as text
%        str2double(get(hObject,'String')) returns contents of textBoxVa as a double
if (~isNumber(get(handles.textBoxVa, 'string')))
    set(hObject,'BackgroundColor','red');
end

% --- Executes during object creation, after setting all properties.
function textBoxVa_CreateFcn(hObject, eventdata, handles)
% hObject    handle to textBoxVa (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function textBoxCa_Callback(hObject, eventdata, handles)
% hObject    handle to textBoxCa (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of textBoxCa as text
%        str2double(get(hObject,'String')) returns contents of textBoxCa as a double
if (~isNumber(get(handles.textBoxCa, 'string')))
    set(hObject,'BackgroundColor','red');
end

% --- Executes during object creation, after setting all properties.
function textBoxCa_CreateFcn(hObject, eventdata, handles)
% hObject    handle to textBoxCa (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function textBoxRs_Callback(hObject, eventdata, handles)
% hObject    handle to textBoxRs (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of textBoxRs as text
%        str2double(get(hObject,'String')) returns contents of textBoxRs as a double
if (~isNumber(get(handles.textBoxRs, 'string')))
    set(hObject,'BackgroundColor','red');
end

% --- Executes during object creation, after setting all properties.
function textBoxRs_CreateFcn(hObject, eventdata, handles)
% hObject    handle to textBoxRs (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function textBoxC_Callback(hObject, eventdata, handles)
% hObject    handle to textBoxC (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of textBoxC as text
%        str2double(get(hObject,'String')) returns contents of textBoxC as a double
if (~isNumber(get(handles.textBoxC, 'string')))
    set(hObject,'BackgroundColor','red');
end

% --- Executes during object creation, after setting all properties.
function textBoxC_CreateFcn(hObject, eventdata, handles)
% hObject    handle to textBoxC (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function textBoxFsd_Callback(hObject, eventdata, handles)
% hObject    handle to textBoxFsd (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of textBoxFsd as text
%        str2double(get(hObject,'String')) returns contents of textBoxFsd as a double
if (~isNumber(get(handles.textBoxFsd, 'string')))
    set(hObject,'BackgroundColor','red');
end

% --- Executes during object creation, after setting all properties.
function textBoxFsd_CreateFcn(hObject, eventdata, handles)
% hObject    handle to textBoxFsd (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function textBoxTsd_Callback(hObject, eventdata, handles)
% hObject    handle to textBoxTsd (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of textBoxTsd as text
%        str2double(get(hObject,'String')) returns contents of textBoxTsd as a double
if (~isNumber(get(handles.textBoxTsd, 'string')))
    set(hObject,'BackgroundColor','red');
end

% --- Executes during object creation, after setting all properties.
function textBoxTsd_CreateFcn(hObject, eventdata, handles)
% hObject    handle to textBoxTsd (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function textBoxD_Callback(hObject, eventdata, handles)
% hObject    handle to textBoxD (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of textBoxD as text
%        str2double(get(hObject,'String')) returns contents of textBoxD as a double
if (~isNumber(get(handles.textBoxD, 'string')))
    set(hObject,'BackgroundColor','red');
end

% --- Executes during object creation, after setting all properties.
function textBoxD_CreateFcn(hObject, eventdata, handles)
% hObject    handle to textBoxD (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function textBoxPh_Callback(hObject, eventdata, handles)
% hObject    handle to textBoxPh (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of textBoxPh as text
%        str2double(get(hObject,'String')) returns contents of textBoxPh as a double
if (~isNumber(get(handles.textBoxPh, 'string')))
    set(hObject,'BackgroundColor','red');
end

% --- Executes during object creation, after setting all properties.
function textBoxPh_CreateFcn(hObject, eventdata, handles)
% hObject    handle to textBoxPh (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function textBoxS_Callback(hObject, eventdata, handles)
% hObject    handle to textBoxS (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of textBoxS as text
%        str2double(get(hObject,'String')) returns contents of textBoxS as a double
if (~isNumber(get(handles.textBoxS, 'string')))
    set(hObject,'BackgroundColor','red');
end

% --- Executes during object creation, after setting all properties.
function textBoxS_CreateFcn(hObject, eventdata, handles)
% hObject    handle to textBoxS (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function textBoxA_Callback(hObject, eventdata, handles)
% hObject    handle to textBoxA (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of textBoxA as text
%        str2double(get(hObject,'String')) returns contents of textBoxA as a double
if (~isNumber(get(handles.textBoxA, 'string')))
    set(hObject,'BackgroundColor','red');
end

% --- Executes during object creation, after setting all properties.
function textBoxA_CreateFcn(hObject, eventdata, handles)
% hObject    handle to textBoxA (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in btnRun.
function btnRun_Callback(hObject, eventdata, handles)
% hObject    handle to btnRun (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% disp(isnumeric((get(handles.textBoxTarget, 'string'))));

if (isNumber(get(handles.textBoxFa, 'string')) && isNumber(get(handles.textBoxVa, 'string')) && isNumber(get(handles.textBoxCa, 'string')) && isNumber(get(handles.textBoxRs, 'string')) && isNumber(get(handles.textBoxC, 'string')) && isNumber(get(handles.textBoxFsd, 'string')) && isNumber(get(handles.textBoxTsd, 'string')) && isNumber(get(handles.textBoxD, 'string')) && isNumber(get(handles.textBoxPh, 'string')) && isNumber(get(handles.textBoxS, 'string')) && isNumber(get(handles.textBoxA, 'string')) && isNumber(get(handles.textBoxTarget, 'string')))
    if(~((str2double(get(handles.textBoxTarget, 'string')) < -1) || (str2double(get(handles.textBoxTarget, 'string')) > 10)))
        tests = [
            str2double(get(handles.textBoxFa, 'string'))
            str2double(get(handles.textBoxVa, 'string'))
            str2double(get(handles.textBoxCa, 'string'))
            str2double(get(handles.textBoxRs, 'string'))
            str2double(get(handles.textBoxC, 'string'))
            str2double(get(handles.textBoxFsd, 'string'))
            str2double(get(handles.textBoxTsd, 'string'))
            str2double(get(handles.textBoxD, 'string'))
            str2double(get(handles.textBoxPh, 'string'))
            str2double(get(handles.textBoxS, 'string'))
            str2double(get(handles.textBoxA, 'string'))
        ];
        target = [str2double(get(handles.textBoxTarget, 'string'))];
        load myNet net;
        y = net(tests);
        perf = perform(net,y,target);
        disp(perf);
    end
end


function textBoxTarget_Callback(hObject, eventdata, handles)
% hObject    handle to textBoxTarget (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of textBoxTarget as text
%        str2double(get(hObject,'String')) returns contents of textBoxTarget as a double
if (~isNumber(get(handles.textBoxTarget, 'string')))
    set(hObject,'BackgroundColor','red');
end
if ((str2double(get(handles.textBoxTarget, 'string')) < -1) || (str2double(get(handles.textBoxTarget, 'string')) > 10))
    set(hObject,'BackgroundColor','red');
end

% --- Executes during object creation, after setting all properties.
function textBoxTarget_CreateFcn(hObject, eventdata, handles)
% hObject    handle to textBoxTarget (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


