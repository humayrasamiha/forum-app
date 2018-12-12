<template>
<div>
  <toolbar></toolbar>
  <router-view></router-view>
  <app-footer></app-footer>
</div>

</template>

<script>
import toolbar from './Toolbar'
import AppFooter from './AppFooter'
import Login from './login/Login'
import User from './login/User'
import Profile from './login/Profile'
import Admin from './admin/Admin'




export default {
  components:{
      toolbar,
      AppFooter,
      Login,
      Profile
  }
}
</script>

<style>

</style>
