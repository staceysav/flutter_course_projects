ctrl + space = to see all arguments that are supported
when inside the brackets, ctrl + Q = to see a quick info about the argument

if you want items on top of each other - use Column(), if you want items next to each other - use Row()
to create a list: var questions = ['first text', 'second text']
onPressed: function - не использовать (), т.к. мы не хотим чтобы исполнялась функция когда флаттер дойдет до строки, а хотим чтобы исполнялось когда пользователь нажмет на кнопку
Anonymous functions are good if the function is used only once. Examples of anonymous functions:
	onPressed: () => print('hjdhfd')
	and there's another way.

To choose a certain element in a list 'questions':
	questions.elementOf(0)
	questions[0]

If you want to ewstrict a class from being used from outside the file, add _ at the begginning of its name.

