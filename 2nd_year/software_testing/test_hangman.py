import unittest
from hangman import *

class HangmanTestCase(unittest.TestCase):

	def test_allDone(self):
		word = "computing"
		guesses = "gnitupmoc"
		self.assertTrue(allDone(word, guesses))

	
	def test_show_letter(self):
		word = "computing"
		guesses = "com"
		answer = "com______"
		self.assertEqual(show_letter(word, guesses), answer)


if __name__ == '__main__':
	unittest.main()
