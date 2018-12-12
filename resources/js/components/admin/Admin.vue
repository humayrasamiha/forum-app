<template>
<v-layout row wrap>
 <v-flex xs11 mt-5 mb-5 ml-5>
    <v-card>
        <v-toolbar color="cyan" dark>
          <v-toolbar-title>Question</v-toolbar-title>
          <v-spacer></v-spacer>
        </v-toolbar>

        <v-list>
            <div v-for="(question,index) in questions.data" :key="question.id">
                <v-list-tile>
                <v-list-tile-content>
                    <v-list-tile-title>
                        {{question.title}}
                    </v-list-tile-title>
                </v-list-tile-content>

                <v-list-tile-action>
                    <v-btn icon small @click="destroy(question.slug,index)">
                        <v-icon color="red">delete</v-icon>
                    </v-btn>
                </v-list-tile-action>
            </v-list-tile>
            <v-divider></v-divider>
            </div>
        </v-list>
        <pagination
        class="pagination"
        :data="questions"
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
            questions:{}
        }
    },
    created(){
        axios.get('/api/question')
        .then(res => this.questions = res.data)
    },
    methods:{
        destroy(slug,index){
        axios.delete(`/api/question/${slug}`)
        .then(res => this.questions.splice(index,1))
    },
    getResults(page = 1) {
			axios.get('api/question?page=' + page)
				.then(response => {
					this.questions = response.data;
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
