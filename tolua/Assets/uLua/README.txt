2015.6.25 1.9.9
��������֧��lua function ת event
���뼸�����ӳ���
��c#�г�ʼ�� layer
lua�ļ�ʹ��utf8����

2015.6.11 1.9.8
�޸������ർ��ʱEnumerator����
��������֧��table���鸳ֵ
������ӳ���

2015.6.3 1.9.7
���غ������ɴ����Ż������ٲ���Ҫ�����ͼ�顣�ٶ���������
֧���������⻯�������Լ���չ����������Ҳ���ӵ��Լ������õĺ�������ʱֻ֧�ֺ�����
���ٰ��ļ�ռ�õ��ڴ� ����л��γ���Է�����
����ʱ�Զ��������ͣ���л��C���ѣ���Ȼ�ӵ����˵㣩
Base����û��ע��ʱ���о������ѡ�
�����ӵ������ô�������� Motion
fix LuaFunction ����ֵbug
fix pb.c ios arm �߽��������

��Ϊ֧�����ػ�����������Ҫ�ֶ��޸ļ������ർ�������ˡ�
so �������Զ�����һ���ֳ��ô��롣��Ȼ�㻹����ͨ���˵������ɣ����߰�����ŵ��뷨���뵽�ػ���������

2015.5.29 1.9.6
����bindlua���ƿռ�bug.
Vector3, Quaternion ������������Ϊͬunity3dһ�¡�
(����Vector3 RotateTowards, MoveToward, Quaternion.SetEuler, ToEulerAngles, SetFromToRotation, LookRotation��).
Quaternion ����Forward �����������ȡ��Tranform.rotation, �ɴ���תֱ��ȡforward�� ������Ҫ�����Դ�Transform��ȡ��
����һ�ο����Խ���
�Ż�print����

2015.5.21 1.9.5
������Boundsֵ����
�Ż���LuaInterface����userdata�ٶ�
���ֺ���д��c�а���index��newindex�����ȣ��������ֻ���Ч�ʣ�pc����jit�Ƿ����ֲ�಻��
�Ż���PushTouchЧ�ʡ�
�Ż���ö��Ч�ʣ�ö����luaΨһ�ԣ�������intֵ������������ˣ���
������ί�б������Ը�ֵ LuaFunction������û��gc alloc (�����Ҫ֧��ί�� + ��������Ҫ���⵼��ί��)��лkingowl�ṩ
�޸���Quaternion.Lerp ��bug
����һ����ios�����������, ��лQuon
Эͬ����ʱ��stack��Ϣ����ϸ, ��л���Ľ�������

��ǰ����LuaStringBufferһ�������ݶ�ʧ�ˣ����ϣ���л�˻����è���ѣ�
�����˼������Ƿ�wrap������

2015.4.13 1.9.3
����Vector2.lua �� Vectoe4.lua ����bug
Object ��object Equals�ж�֧��null����
IndexArray ֧���������ͣ���л��γ���ѣ�

2015.4.13 1.9.1
����Params������������غ����е���������(��������棬��лBeTheOne����)
����Color.lua��������

2015.4.13 1.9.0
�Ż� Quaternion Slerp������
����GetArrayObject (��л������ľ������) �� GetVarTable bug
CheckType֧��LuaTableֵ����

2015.4.10
�����˹����б��ӵ����õĺ��������ԣ���лMaster shifu�ṩ�����е���һֱû�����������˷��������ʡ�
Ҳ��л��������Ļش�
�޸���GetUnityObject��GetTrackedObject��������ʱ�޸����ǰ���bug. sigh
����Эͬ��LuaFunction ��ȡ���⣬��Ӱ��Эͬ��ʹ�ûص���������л���Ľ����ṩ�ķ���
����Эͬ��LuaTable��ȡ����

2015.4.2
���������µĺ���GetUnityObject��GetTrackedObject��������wrap�ļ�
���lua���ʵĶ�����c#���Ѿ���ɾ��Ҳ����ʾlua�������λ��

2015.3.16
���Unity �ն��󲢷����.net null ����, ���ulua�����Unity�ն���ƥ��bug
����protobuf proto-gen-lua ���뵼��֧��
�޸�uluaʹ��GCHandle 64λ����
�޸�LuaBase��state���ͷ�bug (c# gc���߳�����)
LuaFunction ���Ӹ�������������ʵ��Call()�����Ż���ʹ�ÿɱ��������GC Alloc��
LuaTable ���ӻ�ȡ����
ObjectTranslator ��ȷѹ��Ϊnull��UnityEngine.Object���������TrackedReference��������u3d��Щ������������null����
����Delegate�������ͣ�ί�п��Ե���Add,Remove�Ⱥ���
����Enum�������ͣ��Ż�ö�ٴ洢
����string�������ͣ����԰ѳ���lua string תΪc# string���棨�綯�����Ƶȣ�������GC Alloc
֧��Update, LateUpdate, FixedUpdate�ȵ��á�
��չluaЭͬ����������ģ��c#Э��
����lua Timer ֧�ֶ�ʱ��
����lua Event ģ��c#ί�в���, ȫ�߼�����lua�¼�����Ҫc#ί��
����lua Vector3, Vector2, Vector4, Quaternion, Color, Touch, RaycastHit, Ray, LayerMask��ֵ����֧��
�޸����Զ�����wrap�ļ��е�Type[] ���飬����GC Alloc
�޸���lua֧��c#������� __index��__newindex ����������ö������ __index ����
����֧�ֶ�state.������stateЭͬ������
�����Ƶĳ�����Ϣ
���ں���������out���Ͳ�������lua�˿���ʹ��nilƥ�亯������������磺
local flag, hit = Physics.Raycast(self.transform.position, self.dir, nil, 1, self.layerMask)

������class, list, set �����ݽṹ
���� Plane.lua ��������ƽ�����߼��
��չ��lua math ��ѧ�⣬���벿��u3d mathf ����


2014.12.22
ͨ��ɨ��wrap�ļ������Զ�����LuaBinder.cs�ļ�
CheckType �Ż�(��л��͵�����)
u3d Object ��ת system Object. null ��������

��л���ͬѧ���ֵ�2��Bug
Lua ����gc���߳�����
uLua objectsBackMap u3d Objectƥ���������

2014.11.26
luajit����Ϊ2.0.3�汾,pc��Ҫvs2012���п�
����ö������ж�
����Table���ƹ��캯������local go = GameObject("Light")
�޸��˵�����ʽ�����ڿ���ֻдһ�����;��ܵ�������
������unity���е��࣬��һЩ�ӵ��ˣ�����μ�BindLua.cs�ļ�
ɾ����ĳЩӰ��build������Ӧ���������ڲ����߱༭����غ���
�޸���ע�᷽ʽ��������������ע��˳���޹أ�
ע�����ĳ������û�е�������������ʻ��ຯ�������
������lua xml��.
����namespace���ƣ���GameObjectλ��UnityEngine�ռ�
�޸���LuaBase�������lua refй©����.

2014.11.10
��luaѹ���������Ǳ�ڵ��ڴ�й©����
GetNetObject �Զ�ȡ��lua������������ƥ����
����GetTypeObject��ȡType����
��ѹ�뵽lua��ö�ٱ���ת��Ϊuserdata,�������غ�����������double��enum����
ö�����ͼ��� IntToEnum ��������һ��intֵת��Ϊ��ǰ����ö��
����ģ�����͵���֧�֣��絼��Dictionary<int,string>����

2014.11.3
ϸ��Push���������������ṩһ��ͨ�õ�����metatable��
����ulua��������metatable������������
������c#Э֧ͬ�֣����Ӽ�Test.lua

2014.10.22
��ϸ���з�LuaScriptMgr.Push ��������Ҫ���System.object���غ���
�����˺���Ǳ�ڵ�bug
�������ͼ���GetClassType���������ڿ��Էǳ������Ļ�ȡ���͡�
�磺gameObject.GetComponent(UICamera.GetClassType())

2014.10.17
�滻dll, ����lua protobuf��

2014.10.8
����ö�����͵ĵ���
�Ż�LuaScriptMgr PushResult������ͨ�����غ�������switch
���غ����в�������Ψһ�ģ�stringת���ſ�

2014.9.30
string����CheckType������userdata
�����غ���string����ƥ����������
���غ��������Լ���tostringת��Ϊstring����.
��ΪobjectҲ����ת���������ͣ�ƥ�����׳�����

2014.9.29
LuaFunction���캯����luastateδ��ֵ����
��лChiuan�ṩ

2014.9.28
�����˶Թ��캯���ɱ������֧��
������object����ת�����в������⡣���غ�����object�������ȱȽ�
�޸���params����Ϊ0��bug
count - 0 ��ȷ����Ϊ count

2014.9.26
�޸���__index�����ӿ�����������,�����кܺõ�����
�޸���LuaScriptMgr֧�ֶ�luastate
�޸���Эͬ��ջ���Ե�bug

Lua + LuaJIT + LuaInterface

Supported Platforms: iOS, Android, Windows, Mac (x86 only), Linux
