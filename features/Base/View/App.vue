<template>
  <suspense>
    <template #default>
      <Welcome />
    </template>
    <template #fallback>
      <div>Loading ...</div>
    </template>
  </suspense>
</template>
<script>
import Welcome from "Base/View/Welcome.vue";

export default {
  components: { Welcome },
  setup() {},
};
</script>
