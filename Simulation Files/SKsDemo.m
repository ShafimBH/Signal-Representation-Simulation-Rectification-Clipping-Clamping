function varargout = SKsDemo(varargin)
% SKSDEMO MATLAB code for SKsDemo.fig
%      SKSDEMO, by itself, creates a new SKSDEMO or raises the existing
%      singleton*.
%
%      H = SKSDEMO returns the handle to a new SKSDEMO or the handle to
%      the existing singleton*.
%
%      SKSDEMO('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in SKSDEMO.M with the given input arguments.
%
%      SKSDEMO('Property','Value',...) creates a new SKSDEMO or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before SKsDemo_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to SKsDemo_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help SKsDemo

% Last Modified by GUIDE v2.5 18-Aug-2019 22:57:12

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @SKsDemo_OpeningFcn, ...
                   'gui_OutputFcn',  @SKsDemo_OutputFcn, ...
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


% --- Executes just before SKsDemo is made visible.
function SKsDemo_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to SKsDemo (see VARARGIN)

% Choose default command line output for SKsDemo
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes SKsDemo wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = SKsDemo_OutputFcn(hObject, eventdata, handles) 
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


% --- Executes on button press in input.
function input_Callback(hObject, eventdata, handles)
% hObject    handle to input (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

amplitude=str2double(get(handles.amp,"string"));
freq=str2double(get(handles.freq,"string"));
phase=str2double(get(handles.phase,"string"));

t=0:0.0001:2*(1/freq);
v_in=amplitude*sin(2*pi*freq*t +phase);

subplot(3,1,1)
plot(t,v_in,'r')
title('Input Voltage');
xlabel('time');
ylabel('voltage');

% --- Executes on button press in hwr.
function hwr_Callback(hObject, eventdata, handles)
% hObject    handle to hwr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
%testing half wave rectifier
amplitude=str2double(get(handles.amp,"string"));
freq=str2double(get(handles.freq,"string"));
phase=str2double(get(handles.phase,"string"));
t=0:0.0001:2*(1/freq);
v_in=amplitude*sin(2*pi*freq*t +phase);

for i=1:length(t)
    if (v_in(i)>=0)
        v_out_half(i)=v_in(i);
    else
        v_out_half(i)=0;
    end
end

subplot(3,1,2)
plot(t,v_out_half,'b')
title('Half wave rectifier');
xlabel('time');
ylabel('voltage');

% --- Executes on button press in fwr.
function fwr_Callback(hObject, eventdata, handles)
% hObject    handle to fwr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
%test for full wave rectifier
amplitude=str2double(get(handles.amp,"string"));
freq=str2double(get(handles.freq,"string"));
phase=str2double(get(handles.phase,"string"));
t=0:0.0001:2*(1/freq);
v_in=amplitude*sin(2*pi*freq*t +phase);

for i=1:length(t)
    if (v_in(i)>=0)
        v_out_full(i)=v_in(i);
    else
        v_out_full(i)=abs(v_in(i));
    end
end

subplot(3,1,3)
plot(t,v_out_full,'y');
title('Full wave rectifier');
xlabel('time');
ylabel('voltage');
