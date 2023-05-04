import React from 'react'
import Config from '../config.json'
import Audio from './components/Audio'
import Logo from './components/Logo'
import Loading from './components/Loading'

function App() {

  return (
    <React.StrictMode>
      <Audio />
      <Logo />
      <h1>{Config.name_server}</h1>
      <Loading />
      <div className="description">
        <p>{Config.description}</p>
      </div>
      <p className="copyright">
        © Gusti Agung 2023.
      </p>
    </React.StrictMode>
  )
}

export default App
