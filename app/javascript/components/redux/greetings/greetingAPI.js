const url = 'greetings/random-greeting';

const getRandomGreeting = async () => {
  const response = await fetch(url);
  return response.json();
};

export default getRandomGreeting;
