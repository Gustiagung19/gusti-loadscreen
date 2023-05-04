import React from 'react'

function Loading() {

  return (
    <React.StrictMode>
      <div className="loading">
        <div className="loading__circle"></div>
        <div className="loading__circle"></div>
        <div className="loading__circle"></div>
        <div className="loading__circle"></div>
        <div className="loading__circle"></div>
      </div>
    </React.StrictMode>
  )
}

export default Loading
