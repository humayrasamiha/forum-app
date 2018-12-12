import Vue from 'vue'
import VueRouter from 'vue-router'
Vue.component('pagination', require('laravel-vue-pagination'));

Vue.use(VueRouter)

import Parallex from '../components/Parallex'
import Login from '../components/login/Login'
import Singup from '../components/login/signup'
import Forum from '../components/forum/Forum'
import Read from '../components/forum/read'
import Create from '../components/forum/create'
import Logout from '../components/login/logout'
import Profile from '../components/login/Profile'
import User from '../components/login/User'
import Admin from '../components/admin/Admin'
import adminReply from '../components/admin/adminReply'
import CreateCategory from '../components/category/CreateCategory'



const routes = [{
        path: '/',
        component: Parallex,
        name: 'parallex'
    },
    {
        path: '/login',
        component: Login
    },
    {
        path: '/logout',
        component: Logout
    },
    {
        path: '/profile',
        component: Profile
    },
    {
        path: '/admin',
        component: Admin
    },
    {
        path: '/adminreply',
        component: adminReply
    },

    {
        path: '/signup',
        component: Singup
    },
    {
        path: '/user',
        component: User
    },
    {
        path: '/category',
        component: CreateCategory
    },

    {
        path: '/forum',
        component: Forum,
        name: 'forum'
    },
    {
        path: '/ask',
        component: Create
    },

    {
        path: '/question/:slug',
        component: Read,
        name: 'read'
    },

]



const router = new VueRouter({
    routes, // short for `routes: routes`,
    hashbang: false,
    mode: 'history'
})


export default router
