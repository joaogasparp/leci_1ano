def endX(s):
   l = len(s)
   if l <= 1:
      return s
   if s[0] == 'x':
      return endX(s[1:]) + s[0]
   else:
      return s[0] + endX(s[1:])