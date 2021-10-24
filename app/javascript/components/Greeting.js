import React, { useEffect } from 'react';
import { useDispatch, useSelector } from 'react-redux';
import { fetchGreeting } from './redux/greetings/greetings';

const Greeting = () => {
  const dispatch = useDispatch();

  const greetings = useSelector((state) => state.greeting.message);

  useEffect(() => {
    dispatch(fetchGreeting());
  }, []);

  return (
    <>
      <h1>
        Random greetings:
      </h1>
      <p>
        {' '}
        {greetings}
        {' '}
      </p>
    </>
  );
};

export default Greeting;