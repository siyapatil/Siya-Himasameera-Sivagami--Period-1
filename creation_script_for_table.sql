DROP TABLE  IF exists mood_quotes;
create table mood_quotes(
   mood varchar,
   mood_quote varchar,
   mood_icon varchar
);
INSERT INTO public.mood_quotes
(mood, mood_quote, mood_icon)
VALUES('Angry', 'Your anger is temporary and it is not worth using up your energy', 'images/angry.jpg');

INSERT INTO public.mood_quotes
(mood, mood_quote, mood_icon)
VALUES('Happy', 'Happiness is a blessing; make sure to always cherish it.', 'images/happy.jpg');

INSERT INTO public.mood_quotes
(mood, mood_quote, mood_icon)
VALUES('Anxious', 'Don''t let your nerves get to you; this is just another rough path you have to overcome.', 'images/anxious.jpg');

INSERT INTO public.mood_quotes
(mood, mood_quote, mood_icon)
VALUES('Calm', 'Calm mind is a healthy mind; it helps you stay on track!', 'images/calm.jpg');

INSERT INTO public.mood_quotes
(mood, mood_quote, mood_icon)
VALUES('Sad', 'Life is a game of snakes and ladders; there will be obstacles, but eventually you will reach the top', 'images/sad.jpg');

INSERT INTO public.mood_quotes
(mood, mood_quote, mood_icon)
VALUES('Fear', 'Just do it, then soon you will find out that you can do what you were afraid of doing.', 'images/fear.jpg');

INSERT INTO public.mood_quotes
(mood, mood_quote, mood_icon)
VALUES('Boredom', 'Go after your curiosity and try new things.', 'images/boredom.jpg');

INSERT INTO public.mood_quotes
(mood, mood_quote, mood_icon)
VALUES('Disgust', 'Real success comes when one has self confidence not self disguest', 'images/disgust.jpg');

INSERT INTO public.mood_quotes
(mood, mood_quote, mood_icon)
VALUES('Shame', 'The only purpose of shame is to help you learn from your mistakes not make you feel unworthy. ', 'images/shame.jpg');

INSERT INTO public.mood_quotes
(mood, mood_quote, mood_icon)
VALUES('Shyness', 'Overcome your shyness and make great use of those oppertunities.', 'images/shyness.jpg');

INSERT INTO public.mood_quotes
(mood, mood_quote, mood_icon)
VALUES('Guilt', 'This guilt won''t change the past and this pain won''t change the future. Let go and breath. ', 'images/guilt.jpg');


