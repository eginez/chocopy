class Vector(object):
	items: [int] = None
	size: int = 0
	def capacity(self:int) -> int:
		return len(self.items)