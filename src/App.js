import React from 'react';
import PostList from './components/PostList';

const App = () => {
  return (
    <div className="App">
      <h1>Infinite Scroll Post List</h1>
      <PostList />
    </div>
  );
};

export default App;