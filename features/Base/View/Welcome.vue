<template>
  <div class="max-w-2xl mx-auto">
    <div class="p-4 bg-white shadow">
      Hello, <span class="font-semibold">{{ name }}</span>
    </div>
  </div>
</template>
<script>
export default {
  async setup() {
    const response = await fetch("/base");
    const [{ name }] = await response.json();

    return { name };
  },
};
</script>
