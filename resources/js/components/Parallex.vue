<template>
<div>
    <v-parallax
    height="500"
    src="https://cdn.vuetifyjs.com/images/parallax/material2.jpg"
    >
     <v-layout
      align-center
      column
      justify-center
    >
      <h1 class="display-4 mb-3">Real SPA</h1>
      <h4 class="headline">Real Time Single page Forum</h4>
    </v-layout>

    </v-parallax>

    <section>
        <div class="layout my-5 column wrap align-center">
            <div class="flex my-3 xs12 sm4">
                </div>
                <div class="text-xs-center">
                <h2 class="headline">The best place to learn Laravel and Vuejs</h2>
            <span class="subheading">
                Keep learning, Keep growing
            </span>
            </div>
        </div>
        <div class="flex xs12">
            <div class="container grid-list-xl">
                <div class="layout row wrap align-center">
                    <div class="flex xs12 md4">
                     <v-hover>
                        <v-card
                        slot-scope="{ hover }"
                        :class="`elevation-${hover ? 12 : 2}`"
                        class="mx-auto"
                        width="344"
                        >
                        <v-img
                            :aspect-ratio="16/9"
                            src="./img/laravel.png"
                        ></v-img>

                        </v-card>
                    </v-hover>
                    </div>
                    <div class="flex xs12 md4">
                        <v-hover>
                        <v-card
                        slot-scope="{ hover }"
                        :class="`elevation-${hover ? 12 : 2}`"
                        class="mx-auto"
                        width="344"
                        >
                        <v-img
                            :aspect-ratio="16/9"
                            src="./img/vue.png"
                        ></v-img>

                        </v-card>
                    </v-hover>
                    </div>
                    <div class="flex xs12 md4">
                      <v-hover>
                        <v-card
                        slot-scope="{ hover }"
                        :class="`elevation-${hover ? 12 : 2}`"
                        class="mx-auto"
                        width="344"
                        >
                        <v-img
                            :aspect-ratio="16/9"
                            src="./img/js.jpg"
                        ></v-img>

                        </v-card>
                    </v-hover>
                    </div>
                </div>
            </div>
        </div>
    </section>
   <v-parallax
    height="200"
    dark
    src="https://cdn.vuetifyjs.com/images/backgrounds/vbanner.jpg"
  >
    <v-layout
      align-center
      column
      justify-center
    >
      <v-btn
        slot="activator"
        color="white"
        class="indigo darken-1--text"
        dark

      >
      <router-link to="/ask">
          Ask Question
      </router-link>

      </v-btn>

    </v-layout>
  </v-parallax>

  <section>
      <div class="layout my-5 column wrap align-center">
          <div class="flex xs12">
              <div class="container grid-list-xl">
                  <div class="layout row wrap align-center">
                      <div class="flex xs12 md12">
                          <div class="transparent card card--hover" style="height: auto;">
                              <div class="card__title layout justify-center card__title--primary">
                                  <div class="headline">
                                      <u>About Us</u>
                                      </div>
                                      </div>
                                      <div class="card__text">
                                        Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum
                            </div>
                            </div>
                            </div>
                            <!-- <div class="flex xs12 md6">
                            </div> -->
                            </div>
                            </div>
                            </div>
      </div>
</section>
</div>
</template>

<script>
export default {};
</script>

<style>
</style>
