const express = require('express')
const app = express()
const port = 3000

app.get('/', (req, res) => {
  res.send('Hello World!')
})

app.get('/cloud-hw', (req, res) => {
  res.send('클라우드 과제 1 완료.')
})

app.listen(port, () => {
  console.log(`Example app listening on port ${port}`)
  console.log('클라우드 세션 과제')
})