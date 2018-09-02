<template>
  <div class="hello">
    <h1>{{ msg }}</h1>
    <h2>Learn more about me</h2>
    <ul>
      <li>
        <a
          href="https://github.com/gaoshiyi"
          target="_blank"
        >
          Git
        </a>
      </li>
      <li>
        <a
          href="https://user.qzone.qq.com/2547428066/main"
          target="_blank"
        >
          QQ2547428066
        </a>
      </li>
      <li>
        <a
          href="https://m.weibo.cn/p/1005053974428214"
          target="_blank"
        >
          Weibo
        </a>
      </li>
      <li>
        <a
          href="http://www.sunline.cn/aboutus.html"
          target="_blank"
        >
        	The last company
        </a>
      </li>
      <li>
        <a
          href="file:///C:/Users/syWin10/Downloads/myResume.html"
          target="_blank"
        >
        	My Resume
        </a>
      </li>
      <br>
      
    </ul>
    <h2>Contact me</h2>
    <ul>
      <li>
        <a
          target="_blank"
        >
          PhoneNum:13545106295        </a>
      </li>
      <li>
        <a 
          target="_blank"
        >
          WechatNum：gaoshiyi63213
        </a>
      </li>
    </ul>
  </div>
</template>

<script>
export default {
  name: 'HelloWorld',
  data () {
    return {
      msg: 'The resume of Gaoshiyi',
      result: 'qewqewq',
      test:'test',
      hotfix: 'hotfix',
      branchtest: 'branchtest'
    }
  }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
h1, h2 {
  font-weight: normal;
}
ul {
  list-style-type: none;
  padding: 0;
}
li {
  display: inline-block;
  margin: 0 10px;
}
a {
  color: #42b983;
}
</style>
