import React,{useState, useEffect} from 'react'
import useAxios from 'axios-hooks'
import axios from 'axios'
import Fuse from 'fuse.js'
import Ratings from '../shared/Ratings'
import {Link} from 'react-router-dom'
import '../CssFIles/card.css'
import '../CssFIles/SearchBar.css'
import '../CssFIles/searchResults.css'
import SearchIcon from '@mui/icons-material/Search'
import {useTranslation} from 'react-i18next'
import i18next from 'i18next'


const SearchResults = () => {
  const [allMovies,setAllMovies] = useState([])
  const [loading, setLoading] = useState(true)
  const [filteredMovies,setFilteredMovies]  = useState([])
  const [searchTerm,setSearchTerm]  = useState('')
  const {i18n, t} = useTranslation(["common"])

  useEffect(() => {
    getMoviesFromApi()
  },[])
  const options = {
    includeScore: true,
    keys:['name', 'genre']
  }
  const fuse = new Fuse(allMovies, options)

  const getMoviesFromApi = async () => {
    try {
      let res = await axios.get('/api/movies')
      setAllMovies(res.data)
    } catch(err) {
      alert('error getting movies')
    }
  }

  const handleSearchTermChange = (e) => {
    setSearchTerm(e.target.value)
    const result = fuse.search(e.target.value)
    // Mapping through the results and displaying only y.item
    let MovieData = result.map(findMovie => findMovie.item)
    setFilteredMovies(MovieData)
  }
  return (
    <div className='App1'>
      
      <div className='searchall' >
        <div className='sline' ></div>
      <h1 className='searchall2' >{t("common:searchresultall")}</h1>
      <div className='bline' ></div>
      </div>
      
      {/* <h1>Search Results</h1>
      <div className='searchall2' >
      <div className='line'>
        </div>
        </div> */}
      
      <div className='searchInputs1'>
          <input className=' searching' onChange={handleSearchTermChange} value={searchTerm} type='text' placeholder={t("common:searchmovies")}></input>
          {/* <div className='searchiconall'>
         <SearchIcon />
      </div> */}
      </div>
      <br />
      <div className='moviesearch' >
      {filteredMovies ?
        filteredMovies.map((movies) => {
          return (
            <div className='searchresultsall'>
              <div  key={movies.id}>
                <div className='movieInfoBox' >
                  <Link className='cards' to={`/movies/${movies.id}`}>
                    <figure className='card resultcard'>
                      <img className='back result' src={movies.poster} width={100} />
                      </figure>
                  </Link>
                    <div className='seperate'>
                      <h4 className='movieName'>{movies.name}</h4>
                      <p>{movies.plot}</p>
                   </div>
                </div>
                {/* <Ratings /> */}
              </div>
        <div className='lineseperator'></div>
              </div>
          )
        })
        : <p>Not searching yet</p>}</div>
      <br/>
     <hr></hr>
      {allMovies.map((m) => {
        return (
          <div key={m.id} className='searchresults'>
            <div>
                <h4>{m.name}</h4>
                <div className='cards'>
                  <Link to={`/movies/${m.id}`}>
                    <figure className='card'>
                      <img className='back' src={m.poster} width={170} />
                      </figure>
                </Link>
                </div>
                {/* <Ratings /> */}
              </div>
              </div>
)
      })}
      {/* {JSON.stringify(allMovies)} */}
      </div>

    
    
   

  )
}
export default SearchResults
