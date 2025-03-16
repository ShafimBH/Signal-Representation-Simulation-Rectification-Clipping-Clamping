function varargout = CcCcC(varargin)
% CCCCC MATLAB code for CcCcC.fig
%      CCCCC, by itself, creates a new CCCCC or raises the existing
%      singleton*.
%
%      H = CCCCC returns the handle to a new CCCCC or the handle to
%      the existing singleton*.
%
%      CCCCC('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in CCCCC.M with the given input arguments.
%
%      CCCCC('Property','Value',...) creates a new CCCCC or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before CcCcC_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to CcCcC_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help CcCcC

% Last Modified by GUIDE v2.5 19-Aug-2019 00:11:27

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @CcCcC_OpeningFcn, ...
                   'gui_OutputFcn',  @CcCcC_OutputFcn, ...
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


% --- Executes just before CcCcC is made visible.
function CcCcC_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to CcCcC (see VARARGIN)

% Choose default command line output for CcCcC
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes CcCcC wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = CcCcC_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function amp_Callback(hObject, eventdata, handles)
% hObject    handle to amp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of amp as text
%        str2double(get(hObject,'String')) returns contents of amp as a double


% --- Executes during object creation, after setting all properties.
function amp_CreateFcn(hObject, eventdata, handles)
% hObject    handle to amp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function freq_Callback(hObject, eventdata, handles)
% hObject    handle to freq (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of freq as text
%        str2double(get(hObject,'String')) returns contents of freq as a double


% --- Executes during object creation, after setting all properties.
function freq_CreateFcn(hObject, eventdata, handles)
% hObject    handle to freq (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function phase_Callback(hObject, eventdata, handles)
% hObject    handle to phase (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of phase as text
%        str2double(get(hObject,'String')) returns contents of phase as a double


% --- Executes during object creation, after setting all properties.
function phase_CreateFcn(hObject, eventdata, handles)
% hObject    handle to phase (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function clamp_Callback(hObject, eventdata, handles)
% hObject    handle to clamp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of clamp as text
%        str2double(get(hObject,'String')) returns contents of clamp as a double


% --- Executes during object creation, after setting all properties.
function clamp_CreateFcn(hObject, eventdata, handles)
% hObject    handle to clamp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function clip_Callback(hObject, eventdata, handles)
% hObject    handle to clip (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of clip as text
%        str2double(get(hObject,'String')) returns contents of clip as a double


% --- Executes during object creation, after setting all properties.
function clip_CreateFcn(hObject, eventdata, handles)
% hObject    handle to clip (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
amplitude=str2double(get(handles.amp,"string"));
freq=str2double(get(handles.freq,"string"));
phase=str2double(get(handles.phase,"string"));
n=str2double(get(handles.clamp,"string"));
m=str2double(get(handles.clip,"string"));
t=0:0.0001:2*(1/freq);
y=amplitude*sin(2*pi*freq*t+phase);

subplot(3,1,1)
plot(t,y,'r')
title('Input Voltage');
xlabel('time');
ylabel('voltage');

% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

amplitude=str2double(get(handles.amp,"string"));
freq=str2double(get(handles.freq,"string"));
phase=str2double(get(handles.phase,"string"));
n=str2double(get(handles.clamp,"string"));
m=str2double(get(handles.clip,"string"));
t=0:0.0001:2*(1/freq);
y=amplitude*sin(2*pi*freq*t+phase);

for i=1:numel(y);
    y2(i)=y(i)+n;
end

subplot(3,1,2)
plot(t,y2,'b')
title('Clamper');
xlabel('time');
ylabel('voltage');

% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

amplitude=str2double(get(handles.amp,"string"));
freq=str2double(get(handles.freq,"string"));
phase=str2double(get(handles.phase,"string"));
n=str2double(get(handles.clamp,"string"));
m=str2double(get(handles.clip,"string"));
t=0:0.0001:2*(1/freq);
y=amplitude*sin(2*pi*freq*t+phase);

for i=1:numel(y);
    if (y(i)>m)
        y3(i)=m;
    elseif (y(i)< -m)
        y3(i)=-m;
    else
        y3(i)=y(i);
    end
end

subplot(3,1,3)
plot(t,y3,'y');
title('Clipper');
xlabel('time');
ylabel('voltage');