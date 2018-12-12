<template>
<v-layout row wrap>
 <v-flex xs11 mt-5 mb-5 ml-5>
    <v-card>
        <v-toolbar color="cyan" dark>
          <v-toolbar-title>User</v-toolbar-title>
          <v-spacer></v-spacer>
        </v-toolbar>

        <v-list>
            <div v-for="(user,index) in users.data" :key="user.id">
                <v-list-tile>
                <v-list-tile-content>
                    <v-list-tile-title>
                        {{user.name}}
                    </v-list-tile-title>
                </v-list-tile-content>

                <v-list-tile-action>
                    <v-btn icon small @click="destroy(user.user_id,index)">
                        <v-icon color="red">delete</v-icon>
                    </v-btn>
                </v-list-tile-action>
            </v-list-tile>
            <v-divider></v-divider>
            </div>
        </v-list>
        <pagination
        class="pagination"
        :data="users"
        @pagination-change-page="getResults">
        </pagination>

    </v-card>
 </v-flex>
</v-layout>
</template>

<script>
export default {
data(){
        return {
            users:{}
        }
    },
    created(){
        axios.get('/api/user')
        .then(res => this.users = res.data)
        console.log(this.users)
    },
    methods:{
        destroy(user_id,index){
        axios.delete(`/api/user/${user_id}`)
        .then(res => this.users.splice(index,1))
    },
    getResults(page = 1) {
			axios.get('api/user?page=' + page)
				.then(response => {
					this.users = response.data;
				});
		}
    }

}
</script>

<style>
.pagination{
    list-style: none;
    margin-top: 10px;
}
.pagination li{
    display: inline;
    padding: 5px;
}
</style>
