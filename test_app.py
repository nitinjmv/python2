import unittest

import app

class AppTest(unittest.TestCase):

    def test_add(self):
        self.assertEqual(app.add(1,1), 2)

if __name__=='__main__':
    unittest.main()