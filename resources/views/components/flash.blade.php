@if (session()->has('success'))
<div 
 x-data="{ show: true }"
 x-show="show" 
 x-init="setTimeout(() => show = false, 3000)"
 class="bg-blue-500 bottom-3 fixed px-4 py-2 right-3 rounded-xl text-white">

    <p>{{ session('success') }}</p>

</div>
@endif