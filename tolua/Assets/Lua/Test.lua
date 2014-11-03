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
local v1 = Vector3.New(1,2,3)
v1 = v1 + Vector3.one
print(v1)

print("The enum class TestEnum.Two is:" .. TestEnum.Two)


--����Эͬ
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


local co = coroutine.create(TestCo)
coroutine.resume(co)
