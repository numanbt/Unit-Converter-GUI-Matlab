function varargout = ImperialMetric(varargin)
% ImperialMetric MATLAB code for ImperialMetric.fig
%      ImperialMetric, by itself, creates a new ImperialMetric or raises the existing
%      singleton*.
%
%      H = ImperialMetric returns the handle to a new ImperialMetric or the handle to
%      the existing singleton*.
%
%      ImperialMetric('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in ImperialMetric.M with the given input arguments.
%
%      ImperialMetric('Property','Value',...) creates a new ImperialMetric or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before ImperialMetric_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to ImperialMetric_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help ImperialMetric

% Last Modified by GUIDE v2.5 06-Jun-2021 21:02:56

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @ImperialMetric_OpeningFcn, ...
                   'gui_OutputFcn',  @ImperialMetric_OutputFcn, ...
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


% --- Executes just before ImperialMetric is made visible.
function ImperialMetric_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to ImperialMetric (see VARARGIN)

% Choose default command line output for ImperialMetric
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes ImperialMetric wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = ImperialMetric_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdaclta  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on selection change in secimperial.

% hObject    handle to secimperial (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns secimperial contents as cell array
%        contents{get(hObject,'Value')} returns selected item from secimperial


% --- Executes during object creation, after setting all properties.
function secimperial_CreateFcn(hObject, eventdata, handles)
% hObject    handle to secimperial (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in birbuton.
function birbuton_Callback(hObject, eventdata, handles)
% hObject    handle to birbuton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str_sayi = get(handles.birim,'String');
str_sayi = strcat(str_sayi,'1');
set(handles.birim,'String',str_sayi); 

% --- Executes on button press in ikibuton.
function ikibuton_Callback(hObject, eventdata, handles)
% hObject    handle to ikibuton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str_sayi = get(handles.birim,'String');
str_sayi = strcat(str_sayi,'2');
set(handles.birim,'String',str_sayi); 

% --- Executes on button press in ucbuton.
function ucbuton_Callback(hObject, eventdata, handles)
% hObject    handle to ucbuton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str_sayi = get(handles.birim,'String');
str_sayi = strcat(str_sayi,'3');
set(handles.birim,'String',str_sayi); 

% --- Executes on button press in dortbuton.
function dortbuton_Callback(hObject, eventdata, handles)
% hObject    handle to dortbuton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str_sayi = get(handles.birim,'String');
str_sayi = strcat(str_sayi,'4');
set(handles.birim,'String',str_sayi); 

% --- Executes on button press in besbuton.
function besbuton_Callback(hObject, eventdata, handles)
% hObject    handle to besbuton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str_sayi = get(handles.birim,'String');
str_sayi = strcat(str_sayi,'5');
set(handles.birim,'String',str_sayi); 

% --- Executes on button press in altibuton.
function altibuton_Callback(hObject, eventdata, handles)
% hObject    handle to altibuton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str_sayi = get(handles.birim,'String');
str_sayi = strcat(str_sayi,'6');
set(handles.birim,'String',str_sayi); 

% --- Executes on button press in yedibuton.
function yedibuton_Callback(hObject, eventdata, handles)
% hObject    handle to yedibuton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str_sayi = get(handles.birim,'String');
str_sayi = strcat(str_sayi,'7');
set(handles.birim,'String',str_sayi); 

% --- Executes on button press in sekizbuton.
function sekizbuton_Callback(hObject, eventdata, handles)
% hObject    handle to sekizbuton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str_sayi = get(handles.birim,'String');
str_sayi = strcat(str_sayi,'8');
set(handles.birim,'String',str_sayi); 

% --- Executes on button press in dokuzbuton.
function dokuzbuton_Callback(hObject, eventdata, handles)
% hObject    handle to dokuzbuton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str_sayi = get(handles.birim,'String');
str_sayi = strcat(str_sayi,'9');
set(handles.birim,'String',str_sayi); 

% --- Executes on button press in sifirbuton.
function sifirbuton_Callback(hObject, eventdata, handles)
% hObject    handle to sifirbuton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str_sayi = get(handles.birim,'String');
str_sayi = strcat(str_sayi,'0');
set(handles.birim,'String',str_sayi); 

% --- Executes on button press in hesapla.
function hesapla_Callback(hObject, eventdata, handles)
% hObject    handle to hesapla (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (get(handles.secimperial,'value') == 1)
switch get(handles.puimperial,'value')
    case 1
        deger = get(handles.birim,'String');
        z = str2double(deger);
        z = (z - 32) * (5/9);
    case 2
        deger = get(handles.birim,'String');
        z = str2double(deger);
        z = z*0.3048;
    case 3
        deger = get(handles.birim,'String');
        z = str2double(deger);
        z = z*2.54;
    case 4
        deger = get(handles.birim,'String');
        z = str2double(deger);
        z = z*1.609344;
    case 5
        deger = get(handles.birim,'String');
        z = str2double(deger);
        z = z*0.4536;
    case 6
        deger = get(handles.birim,'String');
        z = str2double(deger);
        z = z/1.09361;
    case 7
        deger = get(handles.birim,'String');
        z = str2double(deger);
        z = z*28.3495;
    case 8
        deger = get(handles.birim,'String');
        z = str2double(deger);
        z = z*3.78544;
    otherwise 
        x = 'error';
end
elseif (get(handles.secmetric,'value') == 1)
    switch get(handles.pumetric,'value')
    case 1
        deger = get(handles.birim,'String');
        z = str2double(deger);
        z = (z*(9/5)) + 32;
    case 2
        deger = get(handles.birim,'String');
        z = str2double(deger);
        z = z/0.3048;
    case 3
        deger = get(handles.birim,'String');
        z = str2double(deger);
        z = z/2.54;
    case 4
        deger = get(handles.birim,'String');
        z = str2double(deger);
        z = z/1.609344;
    case 5
        deger = get(handles.birim,'String');
        z = str2double(deger);
        z = z/0.4536;
    case 6
        deger = get(handles.birim,'String');
        z = str2double(deger);
        z = z*1.09361;
    case 7
        deger = get(handles.birim,'String');
        z = str2double(deger);
        z = z/28.3495;
    case 8
        deger = get(handles.birim,'String');
        z = str2double(deger);
        z = z/3.78544;
    otherwise 
        x = 'error';
end
        end
            
set(handles.sonuc,'String', z);

% --- Executes when selected object is changed in mori.
function mori_SelectionChangedFcn(hObject, eventdata, handles)

% hObject    handle to the selected object in mori 
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if (hObject == handles.secmetric)
    set(handles.pumetric, 'visible', 'on');
    set(handles.puimperial, 'visible', 'off');
    set(handles.pumetric,'value',get(handles.puimperial,'value'));
    pumetric_Callback(handles.pumetric, eventdata,handles);
    
    
   
else
    set(handles.pumetric, 'visible', 'off');
    set(handles.puimperial, 'visible', 'on');
    set(handles.puimperial,'value',get(handles.pumetric,'value'));
    puimperial_Callback(handles.puimperial, eventdata,handles);
    
end

% --- Executes on selection change in secmetric.
function secmetric_Callback(hObject, eventdata, handles)
% hObject    handle to secmetric (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns secmetric contents as cell array
%        contents{get(hObject,'Value')} returns selected item from secmetric


% --- Executes during object creation, after setting all properties.
function secmetric_CreateFcn(hObject, eventdata, handles)
% hObject    handle to secmetric (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in puimperial.
function puimperial_Callback(hObject, eventdata, handles)
% hObject    handle to puimperial (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns puimperial contents as cell array
%        contents{get(hObject,'Value')} returns selected item from puimperial
switch get(handles.puimperial,'value')
    case 1
        x = 'Fahrenheit';
        y = 'Celcius';
        set(handles.sonuc,'String', '');
    case 2
        x = 'Feet';
        y = 'Metre';
        set(handles.sonuc,'String', '');
    case 3
        x = 'Inch';
        y = 'Santimetre';
        set(handles.sonuc,'String', '');
    case 4
        x = 'Mil';
        y = 'Kilometre';
        set(handles.sonuc,'String', '');
    case 5
        x = 'Pound';
        y = 'Kilogram';
        set(handles.sonuc,'String', '');
    case 6
        x = 'Yard';
        y = 'Metre';
        set(handles.sonuc,'String', '');
    case 7
        x = 'Ounce';
        y = 'Gram';
        set(handles.sonuc,'String', '');
    case 8
        x = 'Galon';
        y = 'Litre';
        set(handles.sonuc,'String', '');
    otherwise 
        x = 'error';
end
set(handles.text2,'String', x);
set(handles.text5,'String', y);



% --- Executes during object creation, after setting all properties.
function puimperial_CreateFcn(hObject, eventdata, handles)
% hObject    handle to puimperial (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in pumetric.
function pumetric_Callback(hObject, eventdata, handles)
% hObject    handle to pumetric (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns pumetric contents as cell array
%        contents{get(hObject,'Value')} returns selected item from pumetric
switch get(handles.pumetric,'value')
    case 1
        x = 'Celcius';
        y = 'Fahrenheit';
        set(handles.sonuc,'String', '');
    case 2
        x = 'Metre';
        y = 'Feet';
        set(handles.sonuc,'String', '');
    case 3
        x = 'Santimetre';
        y = 'Inch';
        set(handles.sonuc,'String', '');
    case 4
        x = 'Kilometre';
        y = 'Mil';
        set(handles.sonuc,'String', '');
    case 5
        x = 'Kilogram';
        y = 'Pound';
        set(handles.sonuc,'String', '');
    case 6
        x = 'Metre';
        y = 'Yard';
        set(handles.sonuc,'String', '');
    case 7
        x = 'Gram';
        y = 'Ounce';
        set(handles.sonuc,'String', '');
    case 8
        x = 'Litre';
        y = 'Galon';
        set(handles.sonuc,'String', '');
    otherwise 
        x = 'error';
end
set(handles.text2,'String', x);
set(handles.text5,'String', y);


% --- Executes during object creation, after setting all properties.
function pumetric_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pumetric (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in secimperial.
function secimperial_Callback(hObject, eventdata, handles)
% hObject    handle to secimperial (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of secimperial



% --- Executes during object creation, after setting all properties.
function text2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to text2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes during object deletion, before destroying properties.
function text2_DeleteFcn(hObject, eventdata, handles)
% hObject    handle to text2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on selection change in popupmenu3.
function popupmenu3_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu3 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu3


% --- Executes during object creation, after setting all properties.
function popupmenu3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in sil.
function sil_Callback(hObject, eventdata, handles)
% hObject    handle to sil (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
str_sayi = get(handles.birim,'String');
str_sayi(end) = [];
set(handles.birim,'String',[str_sayi]); 
set(handles.sonuc,'String', '');


% --- Executes on button press in hesapla.
function pushbutton15_Callback(hObject, eventdata, handles)
% hObject    handle to hesapla (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes when selected object is changed in mori.
function morri_SelectionChangedFcn(hObject, eventdata, handles)
% hObject    handle to the selected object in mori 
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
