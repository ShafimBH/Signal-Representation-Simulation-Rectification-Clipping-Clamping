function varargout = clipNclamp2(varargin)
% CLIPNCLAMP2 MATLAB code for clipNclamp2.fig
%      CLIPNCLAMP2, by itself, creates a new CLIPNCLAMP2 or raises the existing
%      singleton*.
%
%      H = CLIPNCLAMP2 returns the handle to a new CLIPNCLAMP2 or the handle to
%      the existing singleton*.
%
%      CLIPNCLAMP2('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in CLIPNCLAMP2.M with the given input arguments.
%
%      CLIPNCLAMP2('Property','Value',...) creates a new CLIPNCLAMP2 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before clipNclamp2_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to clipNclamp2_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help clipNclamp2

% Last Modified by GUIDE v2.5 13-Sep-2019 10:18:21

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @clipNclamp2_OpeningFcn, ...
                   'gui_OutputFcn',  @clipNclamp2_OutputFcn, ...
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


% --- Executes just before clipNclamp2 is made visible.
function clipNclamp2_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to clipNclamp2 (see VARARGIN)

% Choose default command line output for clipNclamp2
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes clipNclamp2 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = clipNclamp2_OutputFcn(hObject, eventdata, handles) 
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



function clip1_Callback(hObject, eventdata, handles)
% hObject    handle to clip1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of clip1 as text
%        str2double(get(hObject,'String')) returns contents of clip1 as a double


% --- Executes during object creation, after setting all properties.
function clip1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to clip1 (see GCBO)
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

x=get(handles.listbox2,'Value');
switch x
    case 1
        V_in=amp*sin(2*pi*freq*t+ph);
    case 2
        V_in=amp*square(2*pi*freq*t+ph);
    case 3
        V_in=amp*sawtooth(2*pi*freq*t+ph,0.5);
    case 4
        V_in=amp*sawtooth(2*pi*freq*t+ph);
end
clip1=str2num(get(handles.clip1,'String'));
clip2=str2num(get(handles.clip2,'String'));
d1=get(handles.d1,'Value');
d2=get(handles.d2,'Value');

for i=1:length(V_in)
    
    if d1==1 && d2==0
        if V_in(i)>0
        if clip1==0
            V_out(i)=0;
        elseif clip1<=abs(amp)
                if V_in(i)<clip1
                    V_out(i)=V_in(i);
                else
                    V_out(i)=clip1;
                end
        elseif clip1>abs(amp)
            V_out(i)=V_in(i);
        elseif clip1<0
            V_out(i)=clip1;
        end
        else
            V_out(i)=V_in(i);
        end
    
    elseif d1==0 && d2==1
        if V_in(i)>0
            V_out(i)=V_in(i);
        else
        if clip2==0
            V_out(i)=0;
        elseif clip2<=abs(amp)
                if abs(V_in(i))<clip2
                    V_out(i)=V_in(i);
                else
                    V_out(i)=-clip2;
                end
        elseif clip2>abs(amp)
            V_out(i)=V_in(i);
        elseif clip2<0
            V_out(i)=clip2;
        end
        end
    elseif d1==1 && d2==1
    if V_in(i)>0
        if clip1==0
            V_out(i)=0;
        elseif clip1<=abs(amp)
                if V_in(i)<clip1
                    V_out(i)=V_in(i);
                else
                    V_out(i)=clip1;
                end
        elseif clip1>abs(amp)
            V_out(i)=V_in(i);
        elseif clip1<0
            V_out(i)=clip1;
        end
    
        
    else
        if clip2==0
            V_out(i)=0;
        elseif clip2<=abs(amp)
                if abs(V_in(i))<clip2
                    V_out(i)=V_in(i);
                else
                    V_out(i)=-clip2;
                end
        elseif clip2>abs(amp)
            V_out(i)=V_in(i);
        elseif clip2<0
            V_out(i)=clip2;
        end
     
         
    end
    end
end
            
    axes(handles.axes1);
    plot(t,V_in,'b')
    hold on
    grid on
    plot(t,V_out,'r')
    xlabel('time t')
    ylabel('Voltage')
    title('Clipper Circuit')
    legend('Input Voltage','Output Voltage')
    axes(handles.axes3);
    plot(V_in,V_out,'linewidth',2)
    grid on
    xlabel('Input Voltage V_in')
    ylabel('Output Voltage V_out')
    title('Clipper Circuit')
    % Update handles structure
guidata(hObject, handles);
  


% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
amp=str2num(get(handles.amp,'String'));
freq=str2num(get(handles.freq,'String'));
ph=str2num(get(handles.ph,'String'));
t=0:0.0001:2*(1/freq);
x=get(handles.listbox2,'Value');
switch x
    case 1
        V_in=amp*sin(2*pi*freq*t+ph);
    case 2
        V_in=amp*square(2*pi*freq*t+ph);
    case 3
        V_in=amp*sawtooth(2*pi*freq*t+ph,0.5);
    case 4
        V_in=amp*sawtooth(2*pi*freq*t+ph);
end
clamp=str2num(get(handles.clamp,'String'));
V_out=clamp+V_in;
axes(handles.axes2);
plot(t,V_in,'b')
hold on
plot(t,V_out,'r')
xlabel('time t')
    ylabel('Voltage')
    title('Clamper Circuit')
    legend('Input Voltage','Output Voltage')
    axes(handles.axes4);
    plot(V_in,V_out,'linewidth',2)
    xlabel('Input Voltage V_in')
    ylabel('Output Voltage V_out')
    title('Clamper Circuit')



function clip2_Callback(hObject, eventdata, handles)
% hObject    handle to clip2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of clip2 as text
%        str2double(get(hObject,'String')) returns contents of clip2 as a double


% --- Executes during object creation, after setting all properties.
function clip2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to clip2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in d1.
function d1_Callback(hObject, eventdata, handles)
% hObject    handle to d1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of d1


% --- Executes on button press in d2.
function d2_Callback(hObject, eventdata, handles)
% hObject    handle to d2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of d2


% --- Executes on button press in pushbutton5.
function pushbutton5_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
figure(1)
imshow('clipper_circuit.png')


% --- Executes on selection change in listbox2.
function listbox2_Callback(hObject, eventdata, handles)
% hObject    handle to listbox2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns listbox2 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from listbox2


% --- Executes during object creation, after setting all properties.
function listbox2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to listbox2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
