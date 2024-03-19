import express, {Request, Response} from "express"
require('dotenv').config() // eslint-disable-line

const app = express()
const port: string | undefined = process.env.API_PORT
  
app.get("/", (req: Request, res: Response) => {
  res.send("test")
})
  
app.listen(port, () => {
  console.log(`backend running on port: ${port}`)
})

