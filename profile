<html>
  <head>
    <link rel="preconnect" href="https://fonts.gstatic.com/" crossorigin="" />
    <link
      rel="stylesheet"
      as="style"
      onload="this.rel='stylesheet'"
      href="https://fonts.googleapis.com/css2?display=swap&amp;family=Noto+Sans%3Awght%40400%3B500%3B700%3B900&amp;family=Space+Grotesk%3Awght%40400%3B500%3B700"
    />

    <title>Galileo Design</title>
    <link rel="icon" type="image/x-icon" href="data:image/x-icon;base64," />

    <script src="https://cdn.tailwindcss.com?plugins=forms,container-queries"></script>
  </head>
  <body>
    <div
      class="relative flex size-full min-h-screen flex-col bg-[#130f24] dark justify-between group/design-root overflow-x-hidden"
      style='font-family: "Space Grotesk", "Noto Sans", sans-serif;'
    >
      <div>
        <div class="flex items-center bg-[#130f24] p-4 pb-2 justify-between">
          <div class="text-white flex size-12 shrink-0 items-center" data-icon="ArrowLeft" data-size="24px" data-weight="regular">
            <svg xmlns="http://www.w3.org/2000/svg" width="24px" height="24px" fill="currentColor" viewBox="0 0 256 256">
              <path d="M224,128a8,8,0,0,1-8,8H59.31l58.35,58.34a8,8,0,0,1-11.32,11.32l-72-72a8,8,0,0,1,0-11.32l72-72a8,8,0,0,1,11.32,11.32L59.31,120H216A8,8,0,0,1,224,128Z"></path>
            </svg>
          </div>
          <h2 class="text-white text-lg font-bold leading-tight tracking-[-0.015em] flex-1 text-center pr-12">Author Profile</h2>
        </div>
        <div class="flex p-4 @container">
          <div class="flex w-full flex-col gap-4 items-center">
            <div class="flex gap-4 flex-col items-center">
              <div
                class="bg-center bg-no-repeat aspect-square bg-cover rounded-full min-h-32 w-32"
                style='background-image: url("https://cdn.usegalileo.ai/sdxl10/b81c3a25-5191-48d3-ab23-8e983ba5a61b.png");'
              ></div>
              <div class="flex flex-col items-center justify-center justify-center">
                <p class="text-white text-[22px] font-bold leading-tight tracking-[-0.015em] text-center">Sheryl Sandberg</p>
                <p class="text-[#988dce] text-base font-normal leading-normal text-center">1M followers · Author of Lean In</p>
              </div>
            </div>
            <div class="flex w-full max-w-[480px] gap-3 @[480px]:w-auto">
              <button
                class="flex min-w-[84px] max-w-[480px] cursor-pointer items-center justify-center overflow-hidden rounded-lg h-10 px-4 bg-[#27204b] text-white text-sm font-bold leading-normal tracking-[0.015em] flex-1 @[480px]:flex-auto"
              >
                <span class="truncate">Follow</span>
              </button>
              <button
                class="flex min-w-[84px] max-w-[480px] cursor-pointer items-center justify-center overflow-hidden rounded-lg h-10 px-4 bg-[#3108ff] text-white text-sm font-bold leading-normal tracking-[0.015em] flex-1 @[480px]:flex-auto"
              >
                <span class="truncate">Message</span>
              </button>
            </div>
          </div>
        </div>
        <h2 class="text-white text-[22px] font-bold leading-tight tracking-[-0.015em] px-4 pb-3 pt-5">About Sheryl</h2>
        <p class="text-white text-base font-normal leading-normal pb-3 pt-1 px-4">
          Sheryl Kara Sandberg is an American technology executive, author, and billionaire. She is the chief operating officer of Facebook and founder of Leanin.org.
        </p>
        <h2 class="text-white text-[22px] font-bold leading-tight tracking-[-0.015em] px-4 pb-3 pt-5">Books</h2>
        <div class="flex overflow-y-auto [-ms-scrollbar-style:none] [scrollbar-width:none] [&amp;::-webkit-scrollbar]:hidden">
          <div class="flex items-stretch p-4 gap-3">
            <div class="flex h-full flex-1 flex-col gap-4 rounded-lg min-w-40">
              <div
                class="w-full bg-center bg-no-repeat aspect-[3/4] bg-cover rounded-lg flex flex-col"
                style='background-image: url("https://cdn.usegalileo.ai/sdxl10/5e7a175d-bad8-40fa-a7d9-5022830c60c6.png");'
              ></div>
              <div>
                <p class="text-white text-base font-medium leading-normal">Lean In</p>
                <p class="text-[#988dce] text-sm font-normal leading-normal">2013</p>
              </div>
            </div>
            <div class="flex h-full flex-1 flex-col gap-4 rounded-lg min-w-40">
              <div
                class="w-full bg-center bg-no-repeat aspect-[3/4] bg-cover rounded-lg flex flex-col"
                style='background-image: url("https://cdn.usegalileo.ai/sdxl10/3903529d-92b4-4d95-b4ec-b264682e13a8.png");'
              ></div>
              <div>
                <p class="text-white text-base font-medium leading-normal">Option B</p>
                <p class="text-[#988dce] text-sm font-normal leading-normal">2017</p>
              </div>
            </div>
            <div class="flex h-full flex-1 flex-col gap-4 rounded-lg min-w-40">
              <div
                class="w-full bg-center bg-no-repeat aspect-[3/4] bg-cover rounded-lg flex flex-col"
                style='background-image: url("https://cdn.usegalileo.ai/sdxl10/0828950a-fd78-485f-bfb2-3ea388b49099.png");'
              ></div>
              <div>
                <p class="text-white text-base font-medium leading-normal">Lean In for Graduates</p>
                <p class="text-[#988dce] text-sm font-normal leading-normal">2014</p>
              </div>
            </div>
          </div>
        </div>
        <h2 class="text-white text-[22px] font-bold leading-tight tracking-[-0.015em] px-4 pb-3 pt-5">Interviews</h2>
        <div class="grid grid-cols-[repeat(auto-fit,minmax(158px,1fr))] gap-3 p-4">
          <div class="flex flex-col gap-3">
            <div
              class="w-full bg-center bg-no-repeat aspect-video bg-cover rounded-lg"
              style='background-image: url("https://cdn.usegalileo.ai/sdxl10/dc583ed5-1768-4b2c-8d95-e28b6a11eb3a.png");'
            ></div>
          </div>
          <div class="flex flex-col gap-3">
            <div
              class="w-full bg-center bg-no-repeat aspect-video bg-cover rounded-lg"
              style='background-image: url("https://cdn.usegalileo.ai/sdxl10/b4b2a610-9821-4b75-afcc-2c89f46229e1.png");'
            ></div>
          </div>
          <div class="flex flex-col gap-3">
            <div
              class="w-full bg-center bg-no-repeat aspect-video bg-cover rounded-lg"
              style='background-image: url("https://cdn.usegalileo.ai/sdxl10/00d24406-367c-4c41-8cac-c791045e75ca.png");'
            ></div>
          </div>
        </div>
      </div>
      <div>
        <div class="flex gap-2 border-t border-[#27204b] bg-[#1c1736] px-4 pb-3 pt-2">
          <a class="just flex flex-1 flex-col items-center justify-end gap-1 text-[#988dce]" href="#">
            <div class="text-[#988dce] flex h-8 items-center justify-center" data-icon="House" data-size="24px" data-weight="regular">
              <svg xmlns="http://www.w3.org/2000/svg" width="24px" height="24px" fill="currentColor" viewBox="0 0 256 256">
                <path
                  d="M218.83,103.77l-80-75.48a1.14,1.14,0,0,1-.11-.11,16,16,0,0,0-21.53,0l-.11.11L37.17,103.77A16,16,0,0,0,32,115.55V208a16,16,0,0,0,16,16H96a16,16,0,0,0,16-16V160h32v48a16,16,0,0,0,16,16h48a16,16,0,0,0,16-16V115.55A16,16,0,0,0,218.83,103.77ZM208,208H160V160a16,16,0,0,0-16-16H112a16,16,0,0,0-16,16v48H48V115.55l.11-.1L128,40l79.9,75.43.11.1Z"
                ></path>
              </svg>
            </div>
            <p class="text-[#988dce] text-xs font-medium leading-normal tracking-[0.015em]">Home</p>
          </a>
          <a class="just flex flex-1 flex-col items-center justify-end gap-1 text-[#988dce]" href="#">
            <div class="text-[#988dce] flex h-8 items-center justify-center" data-icon="Bookmark" data-size="24px" data-weight="regular">
              <svg xmlns="http://www.w3.org/2000/svg" width="24px" height="24px" fill="currentColor" viewBox="0 0 256 256">
                <path
                  d="M184,32H72A16,16,0,0,0,56,48V224a8,8,0,0,0,12.24,6.78L128,193.43l59.77,37.35A8,8,0,0,0,200,224V48A16,16,0,0,0,184,32Zm0,16V161.57l-51.77-32.35a8,8,0,0,0-8.48,0L72,161.56V48ZM132.23,177.22a8,8,0,0,0-8.48,0L72,209.57V180.43l56-35,56,35v29.14Z"
                ></path>
              </svg>
            </div>
            <p class="text-[#988dce] text-xs font-medium leading-normal tracking-[0.015em]">My Library</p>
          </a>
          <a class="just flex flex-1 flex-col items-center justify-end gap-1 text-[#988dce]" href="#">
            <div class="text-[#988dce] flex h-8 items-center justify-center" data-icon="MagnifyingGlass" data-size="24px" data-weight="regular">
              <svg xmlns="http://www.w3.org/2000/svg" width="24px" height="24px" fill="currentColor" viewBox="0 0 256 256">
                <path d="M229.66,218.34l-50.07-50.06a88.11,88.11,0,1,0-11.31,11.31l50.06,50.07a8,8,0,0,0,11.32-11.32ZM40,112a72,72,0,1,1,72,72A72.08,72.08,0,0,1,40,112Z"></path>
              </svg>
            </div>
            <p class="text-[#988dce] text-xs font-medium leading-normal tracking-[0.015em]">Explore</p>
          </a>
          <a class="just flex flex-1 flex-col items-center justify-end gap-1 rounded-full text-white" href="#">
            <div class="text-white flex h-8 items-center justify-center" data-icon="User" data-size="24px" data-weight="fill">
              <svg xmlns="http://www.w3.org/2000/svg" width="24px" height="24px" fill="currentColor" viewBox="0 0 256 256">
                <path
                  d="M230.93,220a8,8,0,0,1-6.93,4H32a8,8,0,0,1-6.92-12c15.23-26.33,38.7-45.21,66.09-54.16a72,72,0,1,1,73.66,0c27.39,8.95,50.86,27.83,66.09,54.16A8,8,0,0,1,230.93,220Z"
                ></path>
              </svg>
            </div>
            <p class="text-white text-xs font-medium leading-normal tracking-[0.015em]">Profile</p>
          </a>
        </div>
        <div class="h-5 bg-[#1c1736]"></div>
      </div>
    </div>
  </body>
</html>
