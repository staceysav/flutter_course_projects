ctrl + space = to see all arguments that are supported
when inside the brackets, ctrl + Q = to see a quick info about the argument

if you want items on top of each other - use Column(), if you want items next to each other - use Row()
to create a list: var questions = ['first text', 'second text']
onPressed: function - не использовать (), т.к. мы не хотим чтобы исполнялась функция когда флаттер дойдет до строки, а хотим чтобы исполнялось когда пользователь нажмет на кнопку
Anonymous functions are good if the function is used only once. Examples of anonymous functions:
	onPressed: () => print('hjdhfd')
	(() {})

To choose a certain element in a list 'questions':
	questions.elementOf(0)
	questions[0]

If you want to restrict a class from being used from outside the file, add _ at the begginning of its name.

Positional - внутри () - foo(a, b) -> foo(1, 2) - хорошо использовать, если это обязательные параметры
Named - внутри {} - Question({this.a}) -> foo(a: 4)
Named may be required

Класс Question... -> создаю класс
	(внутри класса) Question(параметры); -> declare constuctor (создать или объявить конструктор и объявить параметры)
(вне класса) Question (значения параметров) -> создаю инстанс класса (В словаре Рамиля = создать Question)

38

To create a map:
	{}
	Map()

45

final - doesn't change when the program runs
const - run-time value

