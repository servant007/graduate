   M S B A M L   `   `   `  ����   SSWPF.Define&     SSWPF.Define.SimFrames.InfoFrame   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -   $��
InfoWindow��  � Title$  	InfoFrame��$	��785��$	��929��.��� -   $��MainGrid��.+��� -   $��tabControl1��$	��749��$
��Left=�$	��Top=�$	��907��.@��� -   $��TOS_SCH_STS��$��TOS-SCH-STS��.��� .+��� -   $��l_STSResJob��$��STS__ResJob��$��28��$
��Left=�$��0,0,0,0q�$	��Top=�$��78���� -   $��	l_STSTask��$��	STS__Task��$��28��$
��Left=�$��	0,240,0,0q�$	��Top=��� -   $��lv_STSResJob��$	��198��$
��Left=�$��0,34,0,0q�$	��Top=�$	��900������  �� View �� .P���  �� Width$ 60��$��ID�� �� DisplayMemberBinding �� *ID+ �� Mode$ OneWay=��� $ 60��$��JobType�� �� *
JOB_TYPE+$ OneWay=��� $ 60��$��JobLink�� �� *
JOB_LINK+$ OneWay=��� $	 110��$��ContainerID�� �� *CONTAINER_ID+$ OneWay=��� $ 50��$��QuayID�� �� *	QUAY_ID+$ OneWay=��� $ 50��$��YardID�� �� *	YARD_ID+$ OneWay=��� $ 70��$��	JobStatus�� �� *
JOB_STATUS+$ OneWay=��� $ 70��$��OrderID�� �� *
ORDER_ID+$ OneWay=��� $ 70��$��CommID�� �� *
COMMAND_ID+$ OneWay=��� $ 40��$
��fBay�� �� *
FROM_BAY+$ OneWay=��� $ 40��$��fLane�� �� *	FROM_LANE+$ OneWay=��� $ 40��$��fTier�� �� *	FROM_TIER+$ OneWay=��� $ 40��$
��tBay�� �� *TO_BAY+$ OneWay=��� $ 40��$��tLane�� �� *	TO_LANE+$ OneWay=��� $ 40��$��tTier�� �� *	TO_TIER+$ OneWay=��� $ 40��$
��Ver.�� �� *	VERSION+$ OneWay=��� -   $��
lv_STSTask��$	��202��$
��Left=�$��	0,274,0,0q�$	��Top=�$	��900������  �� .P��� $ 60��$��ID�� �� *ID+$ OneWay=��� $ 70��$��ResJobID�� �� *	Task.ID+$ OneWay=��� $ 70��$��OrderID�� �� *Order.ORDER_ID+$ OneWay=��� $ 70��$��	TaskState�� �� *	TaskState+$ OneWay=��� $	 110��$��ContLoc�� �� *ContainerLocation+$ OneWay=��� $	 110��$��LastContLoc�� �� *LastContainerLocation+$ OneWay=��� $	 110��$��TaskSpreaderPos�� �� *TaskSpreaderPosition+$ OneWay=��� $	 110��$��TaskProc�� �� *TaskProcess+$ OneWay=��� -	   $��l_STSResJobSum��$��50��$��28��$��Right=�$��0,0,5,0q�$	��Top=�����  �� ElementName$ lv_STSResJob�� �� Path$ Items.Count��� -
   $��l_STSTaskSum��$��50��$��28��$��Right=�$��	0,240,5,0q�$	��Top=����� $ 
lv_STSTask��$ Items.Count��� -   $��TOS_SCH_ASC��$��TOS-SCH-ASC��.��� .+��� -   $��l_ASCResJob��$��ASC__ResJob��$��28��$
��Left=�$��0,0,0,0q�$	��Top=��� -   $��lv_ASCResJob��$	��200��$
��Left=�$��0,34,0,0q�$	��Top=�$	��900������  �� .P��� $ 60��$��ID�� �� *ID+$ OneWay=��� $ 60��$��JobID�� �� *JOB_ID+$ OneWay=��� $ 60��$��JobType�� �� *
JOB_TYPE+$ OneWay=��� $ 60��$��JobLink�� �� *
JOB_LINK+$ OneWay=��� $	 110��$��ContID�� �� *CONTAINER_ID+$ OneWay=��� $ 60��$��YardID�� �� *	YARD_ID+$ OneWay=��� $ 60��$��CheID�� �� *CHE_ID+$ OneWay=��� $ 70��$��	JobStatus�� �� *
JOB_STATUS+$ OneWay=��� $ 40��$
��fBay�� �� *
FROM_BAY+$ OneWay=��� $ 40��$��fLane�� �� *	FROM_LANE+$ OneWay=��� $ 40��$��fTier�� �� *	FROM_TIER+$ OneWay=��� $ 40��$
��tBay�� �� *TO_BAY+$ OneWay=��� $ 40��$��tLane�� �� *	TO_LANE+$ OneWay=��� $ 40��$��tTier�� �� *	TO_TIER+$ OneWay=��� $ 40��$
��Ver.�� �� *	VERSION+$ OneWay=��� -   $��	l_ASCTask��$��	ASC__Task��$��28��$
��Left=�$��	0,240,0,0q�$	��Top=��� -   $��
lv_ASCTask��$	��203��$
��Left=�$��	0,274,0,0q�$	��Top=�$	��900������  �� .P��� $ 60��$��ID�� �� *ID+$ OneWay=��� $ 80��$��ResJobID�� �� *	Task.ID+$ OneWay=��� $ 80��$��OrderID�� �� *Order.ORDER_ID+$ OneWay=��� $ 80��$��	TaskState�� �� *	TaskState+$ OneWay=��� $ 80��$��TaskProc�� �� *TaskProcess+$ OneWay=��� -   $��l_ASCResJobSum��$��50��$��28��$��Right=�$��0,0,5,0q�$	��Top=����� $ lv_ASCResJob��$ Items.Count��� -   $��l_ASCTaskSum��$��50��$��28��$��Right=�$��	0,240,5,0q�$	��Top=����� $ 
lv_ASCTask��$ Items.Count��� -   $��TOS_SCH_AGV��$��TOS-SCH-AGV��.��� .+��� -   $��l_AGVResJob��$��AGV__ResJob��$��28��$
��Left=�$��0,0,0,0q�$	��Top=��� -   $��	l_AGVTask��$��	AGV__Task��$��28��$
��Left=�$��	0,240,0,0q�$	��Top=��� -   $��lv_AGVResJob��$	��200��$
��Left=�$��0,34,0,0q�$	��Top=�$	��900������  �� .P��� $ 60��$��ID�� �� *ID+$ OneWay=��� $ 60��$��JobID�� �� *JOB_ID+$ OneWay=��� $ 60��$��JobType�� �� *
JOB_TYPE+$ OneWay=��� $ 60��$��JobLink�� �� *
JOB_LINK+$ OneWay=��� $	 120��$��ContID�� �� *CONTAINER_ID+$ OneWay=��� $ 60��$��QuayID�� �� *	QUAY_ID+$ OneWay=��� $ 60��$��CheID�� �� *CHE_ID+$ OneWay=��� $ 60��$��YardID�� �� *	YARD_ID+$ OneWay=��� $ 70��$��	JobStatus�� �� *
JOB_STATUS+$ OneWay=��� $ 40��$
��fBay�� �� *
FROM_BAY+$ OneWay=��� $ 40��$��fLane�� �� *	FROM_LANE+$ OneWay=��� $ 40��$��fTier�� �� *	FROM_TIER+$ OneWay=��� $ 40��$
��tBay�� �� *TO_BAY+$ OneWay=��� $ 40��$��tLane�� �� *	TO_LANE+$ OneWay=��� $ 40��$��tTier�� �� *	TO_TIER+$ OneWay=��� $ 40��$
��Ver.�� �� *	VERSION+$ OneWay=��� -   $��
lv_AGVTask��$	��200��$
��Left=�$��	0,274,0,0q�$	��Top=�$	��900������  �� .P��� $ 60��$��ID�� �� *ID+$ OneWay=��� $ 80��$��ResJobID�� �� *	Task.ID+$ OneWay=��� $ 80��$��OrderID�� �� *Order.ORDER_ID+$ OneWay=��� $ 80��$��	TaskState�� �� *	TaskState+$ OneWay=��� -   $��l_AGVResJobSum��$��50��$��28��$��Right=�$��0,0,5,0q�$	��Top=����� $ lv_AGVResJob��$ Items.Count��� -   $��l_AGVTaskSum��$��50��$��28��$��Right=�$��	0,240,5,0q�$	��Top=����� $ 
lv_AGVTask��$ Items.Count��� -   $��TOS_SCH_WORK��$��TOS-SCH-WORK��.��� .+��� -   $
��l_WQ��$��	WorkQueue��$��28��$
��Left=�$��0,0,0,0q�$	��Top=��� -   $��lv_WorkQueue��$	��200��$
��Left=�$��0,34,0,0q�$	��Top=�$	��900������  �� .P��� $	 100��$��	WorkQueue�� �� *
WORK_QUEUE+$ OneWay=��� $ 60��$
��QCID�� �� *QC_ID+$ OneWay=��� $ 60��$��WQSeq�� �� *WQ_SEQ+$ OneWay=��� $ 80��$��MoveKind�� �� *	MOVE_KIND+$ OneWay=��� $ 80��$��	VesselBay�� �� *
VESSEL_BAY+$ OneWay=��� $ 40��$��AB�� �� *ABOVE_BELOW+$ OneWay=��� $	 100��$��WQStatus�� �� *	WQ_STATUS+$ OneWay=��� $	 120��$��	StartTime�� �� *
START_TIME+$ OneWay=��� $	 120��$��EndTime�� �� *
END_TIME+$ OneWay=��� $	 120��$��Updated�� �� *	UPDATED+$ OneWay=��� -   $
��l_WI��$��WorkInstruction��$��28��$
��Left=�$��	0,240,0,0q�$	��Top=��� -   $��lv_WorkInstruction��$	��200��$
��Left=�$��	0,274,0,0q�$	��Top=�$	��900������  �� .P��� $	 120��$��ContainerID�� �� *CONTAINER_ID+$ OneWay=��� $	 100��$��	WorkQueue�� �� *
WORK_QUEUE+$ OneWay=��� $ 90��$��PointOfWork�� �� *POINT_OF_WORK+$ OneWay=��� $ 80��$��MoveKind�� �� *	MOVE_KIND+$ OneWay=��� $ 50��$	��ISO�� �� *CONTAINER_ISO+$ OneWay=��� $ 80��$��WIRef�� �� *CONTAINER_WI_REF+$ OneWay=��� $ 60��$��JobID�� �� *JOB_ID+$ OneWay=��� $	 100��$��LiftReference�� �� *LIFT_REFERENCE+$ OneWay=��� $	 100��$��	MoveStage�� �� *
MOVE_STAGE+$ OneWay=��� $	 120��$��Updated�� �� *	UPDATED+$ OneWay=��� -   $��l_BerthStatus��$��BerthStatus��$��28��$
��Left=�$��	0,480,0,0q�$	��Top=��� -   $��lv_BerthStatus��$	��200��$
��Left=�$��	0,514,0,0q�$	��Top=�$	��897������  �� .P��� $	 100��$��VesVisit�� �� *VESSEL_VISIT+$ OneWay=��� $	 150��$��VesName�� �� *VESSEL_NAME+$ OneWay=��� $	 120��$��VesVisitPhrase�� �� *VESSEL_VISIT_PHASE+$ OneWay=��� $	 120��$��Updated�� �� *	UPDATED+$ OneWay=��� -    $��l_WorkQueueSum��$��50��$��28��$��Right=�$��0,0,5,0q�$	��Top=����� $ lv_WorkQueue��$ Items.Count��� -!   $��l_WorkInstructionSum��$��50��$��28��$��Right=�$��	0,240,5,0q�$	��Top=����� $ lv_WorkInstruction��$ Items.Count��� -"   $��l_BerthStatusSum��$��50��$��28��$��Right=�$��	0,480,5,0q�$	��Top=����� $ lv_BerthStatus��$ Items.Count��� -#   $��SCH_ECS_STS��$��SCH-ECS-STS��.��� .+��� -$   $��
l_STSOrder��$��
STS__Order��$��28��$
��Left=�$��0,0,0,0q�$	��Top=��� -%   $��lv_STSOrder��$	��200��$
��Left=�$��0,34,0,0q�$	��Top=�$	��900������  �� .P��� $ 60��$��OrderID�� �� *
ORDER_ID+$ OneWay=��� $ 40��$
��Ver.�� �� *ORDER_VERSION+$ OneWay=��� $ 60��$��JobID�� �� *JOB_ID+$ OneWay=��� $ 60��$��JobType�� �� *
JOB_TYPE+$ OneWay=��� $ 60��$��JobLink�� �� *
JOB_LINK+$ OneWay=��� $ 60��$��CheID�� �� *CHE_ID+$ OneWay=��� $	 120��$��ContID�� �� *CONTAINER_ID+$ OneWay=��� $ 60��$��VesID�� �� *	VESSEL_ID+$ OneWay=��� $ 60��$��QuayID�� �� *	QUAY_ID+$ OneWay=��� $ 70��$��	JobStatus�� �� *
JOB_STATUS+$ OneWay=��� $ 40��$
��fBay�� �� *
FROM_BAY+$ OneWay=��� $ 40��$��fLane�� �� *	FROM_LANE+$ OneWay=��� $ 40��$��fTier�� �� *	FROM_TIER+$ OneWay=��� $ 40��$
��tBay�� �� *TO_BAY+$ OneWay=��� $ 40��$��tLane�� �� *	TO_LANE+$ OneWay=��� $ 40��$��tTier�� �� *	TO_TIER+$ OneWay=��� -&   $��l_STSCommand��$��STS__Command��$��28��$
��Left=�$��	0,240,0,0q�$	��Top=��� -'   $��lv_STSCommand��$	��200��$
��Left=�$��	0,274,0,0q�$	��Top=�$	��900������  �� .P��� $ 60��$��CommID�� �� *
COMMAND_ID+$ OneWay=��� $ 30��$
��Ver.�� �� *COMMAND_VERSION+$ OneWay=��� $ 60��$��JobID�� �� *JOB_ID+$ OneWay=��� $ 60��$��JobType�� �� *
JOB_TYPE+$ OneWay=��� $ 60��$��JobLink�� �� *
JOB_LINK+$ OneWay=��� $ 60��$��CheID�� �� *CHE_ID+$ OneWay=��� $	 120��$��ContID�� �� *CONTAINER_ID+$ OneWay=��� $ 60��$��VesID�� �� *	VESSEL_ID+$ OneWay=��� $ 60��$��QuayID�� �� *	QUAY_ID+$ OneWay=��� $ 80��$��	JobStatus�� �� *
JOB_STATUS+$ OneWay=��� $ 40��$
��fBay�� �� *
FROM_BAY+$ OneWay=��� $ 40��$��fLane�� �� *	FROM_LANE+$ OneWay=��� $ 40��$��fTier�� �� *	FROM_TIER+$ OneWay=��� $ 40��$
��tBay�� �� *TO_BAY+$ OneWay=��� $ 40��$��tLane�� �� *	TO_LANE+$ OneWay=��� $ 40��$��tTier�� �� *	TO_TIER+$ OneWay=��� -(   $��l_STSStatus��$��STS__Status��$��28��$
��Left=�$��	0,480,0,0q�$	��Top=��� -)   $��lv_STSStatus��$	��200��$
��Left=�$��	0,514,0,0q�$	��Top=�$	��897������  �� .P��� $ 60��$��ID�� �� *QC_ID+$ OneWay=��� $ 60��$��QCPos�� �� *nQCPosition+$ OneWay=��� $ 80��$��nAGVMin�� �� *nAGVCountMin+$ OneWay=��� $ 80��$��nAGVMax�� �� *nAGVCountMax+$ OneWay=��� $	 120��$��Updated�� �� *	UPDATED+$ OneWay=��� -*   $��l_STSOrderSum��$��50��$��28��$��Right=�$��0,0,5,0q�$	��Top=����� $ lv_STSOrder��$ Items.Count��� -+   $��l_STSCommandSum��$��50��$��28��$��Right=�$��	0,240,5,0q�$	��Top=����� $ lv_STSCommand��$ Items.Count��� -,   $��l_STSStatusSum��$��50��$��28��$��Right=�$��	0,480,5,0q�$	��Top=����� $ lv_STSStatus��$ Items.Count��� --   $��SCH_ECS_ASC��$��SCH-ECS-ASC��.��� .+��� -.   $��
l_ASCOrder��$��
ASC__Order��$��28��$
��Left=�$��0,0,0,0q�$	��Top=��� -/   $��l_ASCCommand��$��ASC__Command��$��28��$
��Left=�$��	0,240,0,0q�$	��Top=��� -0   $��lv_ASCOrder��$	��200��$
��Left=�$��0,34,0,0q�$	��Top=�$	��900������  �� .P��� $ 60��$��OrderID�� �� *
ORDER_ID+$ OneWay=��� $ 30��$
��Ver.�� �� *ORDER_VERSION+$ OneWay=��� $ 60��$��JobID�� �� *JOB_ID+$ OneWay=��� $ 60��$��JobType�� �� *
JOB_TYPE+$ OneWay=��� $ 60��$��JobLink�� �� *
JOB_LINK+$ OneWay=��� $ 50��$��CheID�� �� *CHE_ID+$ OneWay=��� $	 110��$��ContID�� �� *CONTAINER_ID+$ OneWay=��� $ 70��$��	JobStatus�� �� *
JOB_STATUS+$ OneWay=��� $ 50��$��YardID�� �� *	YARD_ID+$ OneWay=��� $ 50��$��fBlock�� �� *
FROM_BLOCK+$ OneWay=��� $ 40��$
��fBay�� �� *
FROM_BAY+$ OneWay=��� $ 40��$��fLane�� �� *	FROM_LANE+$ OneWay=��� $ 40��$��fTier�� �� *	FROM_TIER+$ OneWay=��� $ 50��$��tBlock�� �� *
TO_BLOCK+$ OneWay=��� $ 40��$
��tBay�� �� *TO_BAY+$ OneWay=��� $ 40��$��tLane�� �� *	TO_LANE+$ OneWay=��� $ 40��$��tTier�� �� *	TO_TIER+$ OneWay=��� -1   $��lv_ASCCommand��$	��200��$
��Left=�$��	0,274,0,0q�$	��Top=�$	��900������  �� .P��� $ 60��$��CommID�� �� *
COMMAND_ID+$ OneWay=��� $ 30��$
��Ver.�� �� *COMMAND_VERSION+$ OneWay=��� $ 50��$��JobID�� �� *JOB_ID+$ OneWay=��� $ 60��$��JobType�� �� *
JOB_TYPE+$ OneWay=��� $ 60��$��JobLink�� �� *
JOB_LINK+$ OneWay=��� $ 50��$��CheID�� �� *CHE_ID+$ OneWay=��� $	 120��$��ContID�� �� *CONTAINER_ID+$ OneWay=��� $ 60��$��YardID�� �� *	YARD_ID+$ OneWay=��� $ 70��$��	JobStatus�� �� *
JOB_STATUS+$ OneWay=��� $ 50��$��fBlock�� �� *
FROM_BLOCK+$ OneWay=��� $ 40��$
��fBay�� �� *
FROM_BAY+$ OneWay=��� $ 40��$��fLane�� �� *	FROM_LANE+$ OneWay=��� $ 40��$��fTier�� �� *	FROM_TIER+$ OneWay=��� $ 50��$��tBlock�� �� *
TO_BLOCK+$ OneWay=��� $ 40��$
��tBay�� �� *TO_BAY+$ OneWay=��� $ 40��$��tLane�� �� *	TO_LANE+$ OneWay=��� $ 40��$��tTier�� �� *	TO_TIER+$ OneWay=��� -2   $��l_ASCStatus��$��ASC__Status��$��28��$
��Left=�$��	0,480,0,0q�$	��Top=��� -3   $��lv_ASCStatus��$	��200��$
��Left=�$��	0,514,0,0q�$	��Top=�$	��900������  �� .P��� $ 80��$��CheID�� �� *CHE_ID+$ OneWay=��� $	 100��$��
WorkStatus�� �� *WORK_STATUS+$ OneWay=��� $	 100��$��	OrderGKey�� �� *
ORDER_GKEY+$ OneWay=��� $	 100��$��CommGKey�� �� *COMMAND_GKEY+$ OneWay=��� $	 100��$��Location�� �� *
LOCATION+$ OneWay=��� $	 120��$��ContID�� �� *CONTAINER_ID+$ OneWay=��� $	 120��$��Updated�� �� *	UPDATED+$ OneWay=��� -4   $��l_ASCOrderSum��$��50��$��28��$��Right=�$��0,0,5,0q�$	��Top=����� $ lv_ASCOrder��$ Items.Count��� -5   $��l_ASCCommandSum��$��50��$��28��$��Right=�$��	0,240,5,0q�$	��Top=����� $ lv_ASCCommand��$ Items.Count��� -6   $��l_ASCStatusSum��$��50��$��28��$��Right=�$��	0,480,5,0q�$	��Top=����� $ lv_ASCStatus��$ Items.Count��� -7   $��SCH_ECS_AGV��$��SCH-ECS-AGV��.��� .+��� -8   $��
l_AGVOrder��$��
AGV__Order��$��28��$
��Left=�$��0,0,0,0q�$	��Top=��� -9   $��l_AGVCommand��$��AGV__Command��$��28��$
��Left=�$��	0,240,0,0q�$	��Top=��� -:   $��lv_AGVOrder��$	��200��$
��Left=�$��0,34,0,0q�$	��Top=�$	��900������  �� .P��� $ 60��$��OrderID�� �� *
ORDER_ID+$ OneWay=��� $ 30��$
��Ver.�� �� *ORDER_VERSION+$ OneWay=��� $ 60��$��JobID�� �� *JOB_ID+$ OneWay=��� $ 60��$��JobType�� �� *
JOB_TYPE+$ OneWay=��� $ 60��$��JobLink�� �� *
JOB_LINK+$ OneWay=��� $ 60��$��CheID�� �� *CHE_ID+$ OneWay=��� $	 120��$��ContID�� �� *CONTAINER_ID+$ OneWay=��� $ 70��$��	JobStatus�� �� *
JOB_STATUS+$ OneWay=��� $ 50��$��fBlock�� �� *
FROM_BLOCK+$ OneWay=��� $ 60��$��fBayType�� �� *FROM_BAY_TYPE+$ OneWay=��� $ 50��$��fLane�� �� *	FROM_LANE+$ OneWay=��� $ 50��$��tBlock�� �� *
TO_BLOCK+$ OneWay=��� $ 60��$��tBayType�� �� *TO_BAY_TYPE+$ OneWay=��� $ 50��$��tLane�� �� *	TO_LANE+$ OneWay=��� -;   $��lv_AGVCommand��$	��200��$
��Left=�$��	0,274,0,0q�$	��Top=�$	��900������  �� .P��� $ 60��$��CommID�� �� *
COMMAND_ID+$ OneWay=��� $ 30��$
��Ver.�� �� *COMMAND_VERSION+$ OneWay=��� $ 60��$��JobID�� �� *JOB_ID+$ OneWay=��� $ 60��$��JobType�� �� *
JOB_TYPE+$ OneWay=��� $ 60��$��JobLink�� �� *
JOB_LINK+$ OneWay=��� $ 60��$��CheID�� �� *CHE_ID+$ OneWay=��� $	 120��$��ContID�� �� *CONTAINER_ID+$ OneWay=��� $ 80��$��	JobStatus�� �� *
JOB_STATUS+$ OneWay=��� $ 50��$��fBlock�� �� *
FROM_BLOCK+$ OneWay=��� $ 60��$��fBayType�� �� *FROM_BAY_TYPE+$ OneWay=��� $ 50��$��fLane�� �� *	FROM_LANE+$ OneWay=��� $ 50��$��tBlock�� �� *
TO_BLOCK+$ OneWay=��� $ 60��$��tBayType�� �� *TO_BAY_TYPE+$ OneWay=��� $ 50��$��tLane�� �� *	TO_LANE+$ OneWay=��� -<   $��label1��$��AGV__Status��$��28��$
��Left=�$��	0,480,0,0q�$	��Top=��� -=   $��lv_AGVStatus��$	��200��$
��Left=�$��	0,514,0,0q�$	��Top=�$	��900������  �� .P��� $ 40��$��CheID�� �� *CHE_ID+$ OneWay=��� $ 70��$��	OrderGKey�� �� *
ORDER_GKEY+$ OneWay=��� $ 80��$��CommGKey�� �� *COMMAND_GKEY+$ OneWay=��� $ 60��$	��Loc�� �� *
LOCATION+$ OneWay=��� $ 60��$��NextLoc�� �� *NEXT_LOCATION+$ OneWay=��� $ 60��$��RefID1�� �� *REFERENCE_ID_1+$ OneWay=��� $ 60��$��RefID2�� �� *REFERENCE_ID_2+$ OneWay=��� $	 110��$��ContID1�� �� *CONTAINER_ID_1+$ OneWay=��� $	 110��$��ContID2�� �� *CONTAINER_ID_2+$ OneWay=��� $ 50��$��Orient�� �� *ORIENTATION+$ OneWay=��� $ 40��$
��LocX�� �� *
LOCATION_X+$ OneWay=��� $ 40��$
��LocY�� �� *
LOCATION_Y+$ OneWay=��� $ 70��$��RunHours�� �� *RUNNING_HOURS+$ OneWay=��� $ 80��$��BatteryState�� �� *BATTERY_STATE+$ OneWay=��� ->   $��l_AGVOrderSum��$��50��$��28��$��Right=�$��0,0,5,0q�$	��Top=����� $ lv_AGVOrder��$ Items.Count��� -?   $��l_AGVCommandSum��$��50��$��28��$��Right=�$��	0,240,5,0q�$	��Top=����� $ lv_AGVCommand��$ Items.Count��� -@   $��l_AGVStatusSum��$��50��$��28��$��Right=�$��	0,480,5,0q�$	��Top=����� $ lv_AGVStatus��$ Items.Count��� -A   $��SCH_ORDERSEQ��$��SCH-ORDERSEQ��.��� .+�&   System.Windows.Controls.DataGrid  -B   $��dg_OrderTable��   AutoGenerateColumns . $	��705��$
��Left=�$��6,6,0,0q�$	��Top=�$	��885��