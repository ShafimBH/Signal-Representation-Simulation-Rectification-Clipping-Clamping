function varargout = clipNclamp(varargin)
% CLIPNCLAMP MATLAB code for clipNclamp.fig
%      CLIPNCLAMP, by itself, creates a new CLIPNCLAMP or raises the existing
%      singleton*.
%
%      H = CLIPNCLAMP returns the handle to a new CLIPNCLAMP or the handle to
%      the existing singleton*.
%
%      CLIPNCLAMP('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in CLIPNCLAMP.M with the given input arguments.
%
%      CLIPNCLAMP('Property','Value',...) creates a new CLIPNCLAMP or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before clipNclamp_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to clipNclamp_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help clipNclamp

% Last Modified by GUIDE v2.5 07-Sep-2019 07:32:14

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @clipNclamp_OpeningFcn, ...
                   'gui_OutputFcn',  @clipNclamp_OutputFcn, ...
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


% --- Executes just before clipNclamp is made visible.
function clipNclamp_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to clipNclamp (see VARARGIN)

% Choose default command line output for clipNclamp
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes clipNclamp wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = clipNclamp_OutputFcn(hObject, eventdata, handles) 
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



function ph_Callback(hObject, eventdata, handles)
% hObject    handle to ph (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ph as text
%        str2double(get(hObject,'String')) returns contents of ph as a double


% --- Executes during object creation, after setting all properties.
function ph_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ph (see GCBO)
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


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
amp=str2num(get(handles.amp,'String'));
freq=str2num(get(handles.freq,'String'));
ph=str2num(get(handles.ph,'String'));
t=0:0.0001:2*(1/freq);
V_in=amp*sin(2*pi*freq*t+ph);
clip=str2num(get(handles.clip,'String'));
    for i=1:length(V_in)
        if amp>abs(clip)
        if V_in(i)>0
        if V_in(i)<clip
            V_out(i)=V_in(i);
        else
            V_out(i)=clip;
        end
        else if V_in(i)<0
                if V_in(i)>(-clip)
                    V_out(i)=V_in(i);
                else 
                    V_out(i)=-clip;
                end
            end
        end
        else
            V_out(i)=V_in(i);
        end
    end
        
            
    axes(handles.axes1);
    plot(t,V_in)
    hold on
    plot(t,V_out,'r')
    
  


% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
amp=str2num(get(handles.amp,'String'));
freq=str2num(get(handles.freq,'String'));
ph=str2num(get(handles.ph,'String'));
t=0:0.0001:2*(1/freq);
V_in=amp*sin(2*pi*freq*t+ph);
clamp=str2num(get(handles.clamp,'String'));
V_out=clamp+V_in;
axes(handles.axes2);
plot(t,V_in)
hold on
plot(t,V_out)
