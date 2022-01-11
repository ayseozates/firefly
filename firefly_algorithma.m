function varargout = firefly_algorithma(varargin)
% FIREFLY_ALGORITHMA MATLAB code for firefly_algorithma.fig
%      FIREFLY_ALGORITHMA, by itself, creates a new FIREFLY_ALGORITHMA or raises the existing
%      singleton*.
%
%      H = FIREFLY_ALGORITHMA returns the handle to a new FIREFLY_ALGORITHMA or the handle to
%      the existing singleton*.
%
%      FIREFLY_ALGORITHMA('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in FIREFLY_ALGORITHMA.M with the given input arguments.
%
%      FIREFLY_ALGORITHMA('Property','Value',...) creates a new FIREFLY_ALGORITHMA or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before firefly_algorithma_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to firefly_algorithma_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help firefly_algorithma

% Last Modified by GUIDE v2.5 11-Jan-2022 11:40:50

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @firefly_algorithma_OpeningFcn, ...
                   'gui_OutputFcn',  @firefly_algorithma_OutputFcn, ...
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


% --- Executes just before firefly_algorithma is made visible.
function firefly_algorithma_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to firefly_algorithma (see VARARGIN)

% Choose default command line output for firefly_algorithma
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes firefly_algorithma wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = firefly_algorithma_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function NumbPop_Callback(hObject, eventdata, handles)
% hObject    handle to NumbPop (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of NumbPop as text
%        str2double(get(hObject,'String')) returns contents of NumbPop as a double


% --- Executes during object creation, after setting all properties.
function NumbPop_CreateFcn(hObject, eventdata, handles)
% hObject    handle to NumbPop (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function MaxIter_Callback(hObject, eventdata, handles)
% hObject    handle to MaxIter (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of MaxIter as text
%        str2double(get(hObject,'String')) returns contents of MaxIter as a double


% --- Executes during object creation, after setting all properties.
function MaxIter_CreateFcn(hObject, eventdata, handles)
% hObject    handle to MaxIter (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Lb_Callback(hObject, eventdata, handles)
% hObject    handle to Lb (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Lb as text
%        str2double(get(hObject,'String')) returns contents of Lb as a double


% --- Executes during object creation, after setting all properties.
function Lb_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Lb (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Ub_Callback(hObject, eventdata, handles)
% hObject    handle to Ub (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Ub as text
%        str2double(get(hObject,'String')) returns contents of Ub as a double


% --- Executes during object creation, after setting all properties.
function Ub_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Ub (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Alpha_Callback(hObject, eventdata, handles)
% hObject    handle to Alpha (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Alpha as text
%        str2double(get(hObject,'String')) returns contents of Alpha as a double


% --- Executes during object creation, after setting all properties.
function Alpha_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Alpha (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Gamma_Callback(hObject, eventdata, handles)
% hObject    handle to Gamma (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Gamma as text
%        str2double(get(hObject,'String')) returns contents of Gamma as a double


% --- Executes during object creation, after setting all properties.
function Gamma_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Gamma (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Beta_Callback(hObject, eventdata, handles)
% hObject    handle to Beta (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Beta as text
%        str2double(get(hObject,'String')) returns contents of Beta as a double


% --- Executes during object creation, after setting all properties.
function Beta_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Beta (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in sonuc.
function sonuc_Callback(hObject, eventdata, handles)
% hObject    handle to sonuc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
%% User Inputs

% Function Inputs
User.Function = 'fun';
User.NumbVars = 4;
%User.Lb =-20 ;
%User.Ub=20;
User.Lb=str2double(get(handles.Lb,'String'));
User.Ub=str2double(get(handles.Ub,'String'));

% FireFly Inputs
%User.NumbPop = 20;
User.NumbPop=str2double(get(handles.NumbPop,'String'));
User.MaxIter=str2double(get(handles.MaxIter,'String'));
%User.MaxIter = 100;

% Attraction Equation Inputs
%User.Beta0 = 1;
%User.Gamma = 1;
%User.Alpha = 0.2;
User.Beta0=str2double(get(handles.Beta,'String'));
User.Gamma=str2double(get(handles.Gamma,'String'));
User.Alpha=str2double(get(handles.Alpha,'String'));
User.m = 2;

% Damping Equation
User.Damp = 0.99;

%% Initializing the FireFly Algorithm
SampleFireFly.Position = [];
SampleFireFly.Cost = [];
FireFly = repmat(SampleFireFly,User.NumbPop,1);

BestFireFly.Cost = inf;
for i = 1:User.NumbPop
    
   FireFly(i).Position = ...
       unifrnd(User.Lb,User.Ub,[1,User.NumbVars]);    
   FireFly(i).Cost = feval(User.Function,FireFly(i).Position);
   
   if FireFly(i).Cost <= BestFireFly.Cost
       BestFireFly = FireFly(i);
   end
    
end

%% MainLoop of FireFly Algorithm
BestFireFlyCost = zeros(User.MaxIter,1);
for Iter = 1:User.MaxIter
NewFireFly = FireFly;
for i = 1:User.NumbPop
   for j = 1:User.NumbPop 
    if FireFly(j).Cost <= FireFly(i).Cost
    
        Distance = norm(FireFly(i).Position - FireFly(j).Position);
        
        Beta = User.Beta0*exp(-User.Gamma*Distance^User.m);
        
        e = unifrnd(-0.05*(User.Ub-User.Lb)...
            ,0.05*(User.Ub-User.Lb)...
            ,[1,User.NumbVars]);
        
        NewFireFly(i).Position = FireFly(i).Position...
            +Beta*(FireFly(j).Position - FireFly(i).Position)...
            +User.Alpha*e;
        
        NewFireFly(i).Position = max(NewFireFly(i).Position...
            ,User.Lb);
        NewFireFly(i).Position = min(NewFireFly(i).Position...
            ,User.Ub);
        
        NewFireFly(i).Cost = feval(User.Function...
            ,NewFireFly(i).Position);
        if NewFireFly(i).Cost <= BestFireFly.Cost
            BestFireFly = NewFireFly(i);
        end
    end
   end
end

    FireFly = [NewFireFly
               FireFly
               BestFireFly];%#ok
   [~,SortOrder] = sort([FireFly.Cost]);
   FireFly = FireFly(SortOrder);
   FireFly = FireFly(1:User.NumbPop);
   
   User.Alpha = User.Alpha * User.Damp;
   
   BestFireFlyCost(Iter) = BestFireFly.Cost;
  
   
 disp(['Iteration',num2str(Iter)...
      ,':BestCost = ',num2str(BestFireFlyCost(Iter))]);
   
set(handles.sonuclbl,'String', ['Iteration',num2str(Iter)...
       ,':BestCost = ',num2str(BestFireFlyCost(Iter))]);
  % set(handles.listbox1,'String',num2str(sonuc));
 
end


figure;
% plot(BestFireFlyCost,'LineWidth',2);
semilogy(BestFireFlyCost,'LineWidth',2);
xlabel('Iteration');
ylabel('BestCost');



% --- Executes on selection change in listbox1.
function listbox1_Callback(hObject, eventdata, handles)
% hObject    handle to listbox1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns listbox1 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from listbox1


% --- Executes during object creation, after setting all properties.
function listbox1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to listbox1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


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
