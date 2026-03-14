
const express = require("express")
const cors = require("cors")

const app = express()

app.use(cors())
app.use(express.json())

app.get("/",(req,res)=>{
  res.send("STYLA API Running")
})

app.post("/generate-outfit",(req,res)=>{

  const outfit = {
    top:"White Shirt",
    bottom:"Black Trousers",
    shoes:"Chelsea Boots"
  }

  res.json(outfit)

})

app.listen(5000,()=>{
  console.log("API running on port 5000")
})
