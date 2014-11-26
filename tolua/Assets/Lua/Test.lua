--��namespace�������Ͷ���
object			= System.Object
Type			= System.Type
Time 			= UnityEngine.Time
GameObject 		= UnityEngine.GameObject
Light 			= UnityEngine.Light
LightType 		= UnityEngine.LightType
Transform 		= UnityEngine.Transform
Vector3			= UnityEngine.Vector3
MonoBehaviour 	= UnityEngine.MonoBehaviour
Space			= UnityEngine.Space

--���Լ�����������
function Test(transform)
	local t = Time.realtimeSinceStartup;
	local v = Vector3.one

	for i=1,200000 do
		transform.position = v
	end

	print("lua cost time: " .. (Time.realtimeSinceStartup - t));
end


--���Բ���������
print("Test Vector3 operator func")
local v1 = Vector3(1,2,3)
v1 = v1 + Vector3.one
print("Vector3 value is:" .. tostring(v1))

--֧��table���ƹ��캯��
local go = GameObject("Testenum")
--����ö�ٺ�numberֵ���غ���
go.transform:Rotate(Vector3.one, Space.Self)
go.transform:Rotate(Vector3.up, 12.5)

local go = GameObject("Light")
--����Ļ�ȡ������Ϣ ����.GetClassType
local lt = go:AddComponent(Light.GetClassType())
--��һ��number����ת��Ϊö��
lt.type = LightType.IntToEnum(1)

--ö�ٱȽ�
if lt.type == LightType.Directional then
	print("we have a directional light")
end


function TestCo()
	print("current time:"..Time.time)
	coroutine.waitforseconds(1)
	print("sleep time:"..Time.time)
	print("current frame:"..Time.frameCount)
	coroutine.yieldone()
	print("yield frame:"..Time.frameCount)
	print("end frame:"..Time.frameCount)
	coroutine.waitforendofframe()
	print("end frame:"..Time.frameCount)
	print("coroutine over")
end

--����Эͬ
local co = coroutine.create(TestCo)
coroutine.resume(co)
