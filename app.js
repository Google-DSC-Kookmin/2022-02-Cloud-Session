const express = require('express')
const app = express()
const port = 3000

app.get('/', (req, res) => {
  res.send('Hello World!')
  res.send('#1 과제 수행 완료')
})

app.listen(port, () => {
  console.log(`Example app listening on port ${port}`)
  console.log('창훈님 사랑해요')
})

// 안녕하세요 창훈님 제가 노드를 몰라서 부딕이하게 커밋을 이런 걸로 하게 되네요 ㅋㅋ 정상적으로 작동 합니다!!

/**
 * 시간 되면 노드도 공부 해볼게요
 */