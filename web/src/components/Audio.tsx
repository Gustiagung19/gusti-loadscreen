import React from 'react'
import Sound from '../assets/backsound.mp3'

function Audio() {

  return (
    <React.StrictMode>
      <div id="audio">
        <audio controls loop autoPlay hidden>
          <source src={Sound} type="audio/mp3" />
        </audio>
      </div>
    </React.StrictMode>
  )
}

export default Audio
