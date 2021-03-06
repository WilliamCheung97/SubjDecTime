function fig = ADperieventGui_largefont()
% This is the machine-generated representation of a Handle Graphics object
% and its children.  Note that handle values may change when these objects
% are re-created. This may cause problems with any callbacks written to
% depend on the value of the handle at the time the object was saved.
% This problem is solved by saving the output as a FIG-file.
%
% To reopen this object, just type the name of the M-file at the MATLAB
% prompt. The M-file and its associated MAT-file must be on your path.
% 
% NOTE: certain newer features in MATLAB may not have been saved in this
% M-file due to limitations of this format, which has been superseded by
% FIG-files.  Figures which have been annotated using the plot editor tools
% are incompatible with the M-file/MAT-file format, and should be saved as
% FIG-files.

load ADperieventGui_largefont

h0 = figure('Color',[0.8 0.8 0.8], ...
	'Colormap',mat0, ...
	'CreateFcn',' ', ...
	'FileName','D:\MATLABR11\Plexon\MatlabClient\ADperieventGui_largefont.m', ...
	'PaperPosition',[18 180 576 432], ...
	'PaperUnits','points', ...
	'Position',[608 542 650 414], ...
	'Tag','Fig1', ...
	'ToolBar','none');
h1 = axes('Parent',h0, ...
	'Units','pixels', ...
	'Box','on', ...
	'CameraUpVector',[0 1 0], ...
	'CameraUpVectorMode','manual', ...
	'Color',[1 1 1], ...
	'ColorOrder',mat1, ...
	'Position',[284 68 328 216], ...
	'Tag','Axes1', ...
	'XColor',[0 0 0], ...
	'XLim',[-0.1 0.1], ...
	'XLimMode','manual', ...
	'YColor',[0 0 0], ...
	'YLim',[-10 10], ...
	'YLimMode','manual', ...
	'ZColor',[0 0 0]);
h2 = line('Parent',h1, ...
	'Color',[0 0 1], ...
	'Tag','Axes1Line1', ...
	'XData',mat2, ...
	'YData',mat3);
h2 = text('Parent',h1, ...
	'Color',[0 0 0], ...
	'HandleVisibility','off', ...
	'HorizontalAlignment','center', ...
	'Position',[-0.0003058103975535353 -12.6046511627907 9.160254037844386], ...
	'Tag','Axes1Text4', ...
	'VerticalAlignment','cap');
set(get(h2,'Parent'),'XLabel',h2);
h2 = text('Parent',h1, ...
	'Color',[0 0 0], ...
	'HandleVisibility','off', ...
	'HorizontalAlignment','center', ...
	'Position',[-0.1220183486238532 -0.139534883720934 9.160254037844386], ...
	'Rotation',90, ...
	'Tag','Axes1Text3', ...
	'VerticalAlignment','baseline');
set(get(h2,'Parent'),'YLabel',h2);
h2 = text('Parent',h1, ...
	'Color',[0 0 0], ...
	'HandleVisibility','off', ...
	'HorizontalAlignment','right', ...
	'Position',[-0.2737003058103975 22.09302325581395 9.160254037844386], ...
	'Tag','Axes1Text2', ...
	'Visible','off');
set(get(h2,'Parent'),'ZLabel',h2);
h2 = text('Parent',h1, ...
	'Color',[0 0 0], ...
	'HandleVisibility','off', ...
	'HorizontalAlignment','center', ...
	'Position',mat4, ...
	'Tag','Axes1Text1', ...
	'VerticalAlignment','bottom');
set(get(h2,'Parent'),'Title',h2);
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.8 0.8 0.8], ...
	'ListboxTop',0, ...
	'Position',mat5, ...
	'String','Event', ...
	'Style','text', ...
	'Tag','StaticText1');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.8 0.8 0.8], ...
	'ListboxTop',0, ...
	'Position',mat6, ...
	'String','AD Channel', ...
	'Style','text', ...
	'Tag','StaticText1');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.8 0.8 0.8], ...
	'HorizontalAlignment','right', ...
	'ListboxTop',0, ...
	'Position',mat7, ...
	'String','Pre-event Time (sec)', ...
	'Style','text', ...
	'Tag','StaticText1');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.8 0.8 0.8], ...
	'HorizontalAlignment','right', ...
	'ListboxTop',0, ...
	'Position',mat8, ...
	'String','Post-event Time (sec)', ...
	'Style','text', ...
	'Tag','StaticText1');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[1 1 1], ...
	'ListboxTop',0, ...
	'Position',[38.48275862068967 199.2413793103449 19.24137931034483 15.51724137931035], ...
	'String','2', ...
	'Style','edit', ...
	'Tag','eventBox');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[1 1 1], ...
	'ListboxTop',0, ...
	'Position',mat9, ...
	'String','0.1', ...
	'Style','edit', ...
	'Tag','pre');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[1 1 1], ...
	'ListboxTop',0, ...
	'Position',[50.89655172413794 146.4827586206897 49.0344827586207 19.86206896551725], ...
	'String',mat10, ...
	'Style','popupmenu', ...
	'Tag','mode', ...
	'Value',1);
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[1 1 1], ...
	'ListboxTop',0, ...
	'Position',mat11, ...
	'String','    0', ...
	'Style','text', ...
	'Tag','numEvents');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.8 0.8 0.8], ...
	'ListboxTop',0, ...
	'Position',mat12, ...
	'String','# Events', ...
	'Style','text', ...
	'Tag','StaticText1');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[1 1 1], ...
	'FontSize',7, ...
	'ListboxTop',0, ...
	'Position',mat13, ...
	'String','Connect to Server', ...
	'Style','text', ...
	'Tag','dialogBox');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.8 0.8 0.8], ...
	'ListboxTop',0, ...
	'Position',[49.5 68.25 63 10.5], ...
	'String','Dialog Box', ...
	'Style','text', ...
	'Tag','StaticText1');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.752941176470588 0.752941176470588 0.752941176470588], ...
	'Callback','perieventFns connect', ...
	'ListboxTop',0, ...
	'Position',mat14, ...
	'String','Connect to Plexon Server', ...
	'Tag','Pushbutton1');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.752941176470588 0.752941176470588 0.752941176470588], ...
	'Callback','perieventFns plot', ...
	'ListboxTop',0, ...
	'Position',mat15, ...
	'String','Plot', ...
	'Tag','PlotButton');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.752941176470588 0.752941176470588 0.752941176470588], ...
	'Callback','perieventFns stop', ...
	'Interruptible','off', ...
	'ListboxTop',0, ...
	'Position',[277.448275862069 193.0344827586207 35.37931034482759 21.10344827586208], ...
	'String','Stop', ...
	'Tag','StopButton');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.8 0.8 0.8], ...
	'ListboxTop',0, ...
	'Position',[54.00000000000001 168.2068965517242 41.58620689655173 13.03448275862069], ...
	'String','Plot Mode', ...
	'Style','text', ...
	'Tag','StaticText1');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[1 1 1], ...
	'ListboxTop',0, ...
	'Position',mat16, ...
	'String','0.1', ...
	'Style','edit', ...
	'Tag','post');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[1 1 1], ...
	'ListboxTop',0, ...
	'Position',[81.31034482758622 193.6551724137931 32.27586206896552 21.10344827586208], ...
	'String',['1';'2';'3'], ...
	'Style','popupmenu', ...
	'Tag','ADchanList', ...
	'Value',3);
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.8 0.8 0.8], ...
	'ListboxTop',0, ...
	'Position',mat17, ...
	'String','Time (sec)', ...
	'Style','text', ...
	'Tag','StaticText1');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.752941176470588 0.752941176470588 0.752941176470588], ...
	'Callback','perieventFns disconnect', ...
	'ListboxTop',0, ...
	'Position',[168.2068965517242 193.0344827586207 101.7931034482759 21.10344827586208], ...
	'String','Disconnect Server', ...
	'Tag','Pushbutton1');
if nargout > 0, fig = h0; end
