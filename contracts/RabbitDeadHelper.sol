// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0 <0.9.0;

library RabbitDeadHelper {
    function RabbitString() public pure returns (string memory) {
        string memory image1 = string(abi.encodePacked('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) format("woff"); font-weight: normal; font-style: normal; } .small { font: 50px myFont , Times New Roman , Times ; } .big { font:  53px myFont , Times New Roman , Times ; } .st0{fill:#BBE6FB;} '));
        string memory image2 = string(abi.encodePacked('</style> <rect class="st0" x="-500" y="-500" width="2000" height="2300"/> <text x="-750" y="10" class="big" fill="#b90e16" transform="scale(-1, 1)">Player Eliminated &#128565;</text> <g> <g> <g id="XMLID_1_"> <g> <path class="st1" d="M108.05,521.75c7.31-9.72,14.88-19.76,22.39-29.43c16.75-19.48,37.83-36.51,64.46-52.07 c24.46-14.29,50.57-25.63,75.16-35.75l0.01-0.01v-0.02c-0.79-19.41-2.08-39.21-3.32-58.35c-1.74-26.76-3.53-54.42-4.03-81.63 c-0.27-14.65-0.15-27.99,0.37-40.78c0.58-14.36,1.63-27.67,3.23-40.68c1.41-10.44,1.88-21.39,2.33-31.98 c0.75-17.68,1.52-35.97,6.67-52.83c16.91-11.45,34.73-22.18,51.96-32.56c6.38-3.84,12.97-7.81,19.32-11.7 c4.93,14.57,10.14,29.21,15.18,43.38c5.89,16.56,11.98,33.7,17.57,50.57c6.27,18.9,11.27,35.54,15.28,50.9 c-6.99,26.64-16.19,52.93-25.08,78.36c-5.57,15.9-11.32,32.34-16.44,48.63c-5.74,18.26-10.08,34.42-13.27,49.41l-0.02,0.12 l0.07-0.09c4.71-6.28,8.2-13.67,11.57-20.82c3.14-6.67,6.4-13.57,10.63-19.52c2.28-3.2,4.65-5.86,7.25-8.17 c2.92-2.58,6.05-4.63,9.58-6.28c62.93-38.9,126.09-80.27,187.17-120.28c19.08-12.5,38.8-25.41,58.25-38.08 c-3.34,17.96-9.11,35.28-14.68,52.02c-4.43,13.29-9.01,27.04-12.33,41c-1.11,4.43-2.25,9.01-3.94,13.14 c-1.89,4.62-4.29,8.18-7.31,10.88c-12.93,12.07-26.32,23.57-39.27,34.7c-9.57,8.22-19.46,16.72-29.05,25.35 c-7.4,7.02-16.17,13.5-26.79,19.84c-9.48,5.65-19.55,10.68-29.3,15.53c-14.23,7.09-28.95,14.43-42.24,23.93l-0.01,0.01 c-7.08,14.16-13.04,27-18.21,39.22c-6.07,14.37-10.92,27.56-14.82,40.35c-0.93,19.81,1.29,39.61,3.43,58.75 c1.35,12,2.74,24.41,3.32,36.6c0.25,7.23,1.95,14.65,5.21,22.65c2.9,7.13,6.74,14.07,10.45,20.77 c2.59,4.68,5.27,9.52,7.61,14.38l0.01,0.02h0.01c14.34,0.47,29.5-1.44,44.16-3.29c15.77-1.99,32.08-4.06,47.68-3.22 c8.4,0.45,15.91,1.69,22.96,3.77c7.92,2.34,15.05,5.69,21.81,10.24c15.16,8.62,31.17,16.55,46.67,24.21 c23.7,11.73,48.22,23.87,70.45,38.84c15.75,15.55,31.89,31.31,47.49,46.55C759.31,789,802.4,831.08,842.8,873.67 c20.15,38.18,38.72,77.74,56.68,116c7.46,15.88,15.17,32.31,22.89,48.39l0.02,0.05l0.02-0.05 c10.24-27.98,18.28-57.22,26.06-85.49c4.66-16.97,9.49-34.51,14.74-51.59c5.88-19.14,11.68-35.67,17.73-50.53 c15.35,33.96,29.48,69.34,43.15,103.57c8.37,20.97,17.04,42.66,25.88,63.77c-1.89,2.46-3.78,4.91-5.66,7.37 c-30.92,40.28-60.11,78.31-91.92,116.48c-7.48,4.4-16.06,8.23-26.22,11.71c-9.07,3.11-18.54,5.65-27.7,8.11 c-9.72,2.61-19.77,5.32-29.39,8.7l-0.01,0.01l-0.01,0.01l-69.81,135.12c-1.81,2.97-3.22,6.08-4.32,9.52 c-0.98,3.06-1.69,6.31-2.16,9.94c-0.88,6.73-0.8,13.74-0.72,20.52c0.06,5.39,0.12,10.96-0.3,16.31 c-39.58-2.1-79.82-3.08-118.73-4.01c-44.49-1.08-90.48-2.19-135.72-4.99c-12.65-6.85-23.91-16.75-34.81-26.33 c-4.56-4-9.27-8.14-13.96-11.94c3.75-6,7.76-11.91,11.63-17.63c3.87-5.71,7.87-11.63,11.63-17.62 c15.48,0.3,31.05,0.86,46.11,1.4c22.06,0.79,44.87,1.6,67.23,1.6h0.03l-0.01-0.03c-0.32-1.13-0.63-2.29-0.93-3.41 c-1.67-6.15-3.4-12.51-6.07-18.27c-1.43-3.1-3.01-5.77-4.82-8.17c-2.03-2.7-4.31-4.97-6.95-6.95 c-13.21-12.81-26.55-25.95-39.44-38.66c-35.48-34.97-72.16-71.14-110.69-104.71l-0.04-0.03l-0.01,0.04 c-3.2,19.91-4.98,40.48-6.69,60.37c-1.77,20.44-3.59,41.57-6.95,62.03c-1.81,11.01-3.92,20.95-6.42,30.39 c-2.81,10.59-6.07,20.28-9.96,29.62c-4.21,16.25-18.11,25.28-31.55,34c-3.25,2.11-6.61,4.29-9.73,6.52 c-19.18,15.98-43.14,12.64-66.32,9.41c-9.38-1.3-19.08-2.66-28.22-2.66c6.71-20.97,12.67-38.6,18.75-55.49 c14.76,2.95,30.01,6,45.02,8.25l0.02,0.01v-0.03c1.65-16.28,3.37-32.85,5.04-48.87c5.16-49.76,10.51-101.22,14.48-152.31 l0.01-0.06l-0.04,0.04c-5.61,4.49-12.37,8.49-19.51,12.72c-10.58,6.27-21.52,12.75-29.04,21.18c-4.06,4.56-6.75,9.25-8.24,14.35 c-0.8,2.76-1.24,5.69-1.31,8.68c-0.07,3.15,0.29,6.48,1.04,9.91l0.01,0.01l0.01,0.01c5.11,2.63,9.31,5.97,12.82,10.22 c3.12,3.76,5.63,8.14,7.65,13.39c3.76,9.71,5.2,20.76,6.6,31.44c0.44,3.38,0.9,6.88,1.42,10.21 c-23.03-2.98-45.78-8.09-69.01-13.51c-2.5-5-5.13-10.08-7.67-15c-5.08-9.84-10.34-20.02-14.85-30.03 c-2.13-9.09-3.22-18.06-3.47-26.96c-0.05-1.84-0.06-3.67-0.04-5.5c0.01-1.12,0.04-2.24,0.08-3.36c0-0.01,0-0.01,0-0.01 c0.21-5.75,0.74-11.46,1.56-17.13c0.16-1.14,0.34-2.27,0.52-3.4c0.09-0.57,0.19-1.13,0.29-1.7c0.1-0.57,0.2-1.13,0.3-1.69 c0.16-0.93,0.34-1.85,0.53-2.78c0.1-0.49,0.19-0.97,0.3-1.47c0.12-0.61,0.26-1.23,0.39-1.85c0.12-0.55,0.24-1.1,0.37-1.66 c5.23-23.17,14.57-46.05,24.69-69.11l0.01-0.02l-0.02-0.01c-12.75-8.39-26.5-15.75-39.8-22.87 c-18.87-10.1-38.38-20.54-55.53-34.18c-8.99-28.4-16-57.54-22.78-85.72c-3.96-16.47-8.06-33.51-12.5-50.14 c-2.92-8.17-5.02-16.57-6.42-25.67c-1.24-8.12-1.89-16.61-1.99-25.98c-0.17-17.4,1.67-35.24,3.44-52.5 c1.71-16.57,3.47-33.7,3.47-50.48v-0.01l-0.01-0.01c-8.46-5.19-17.7-9.77-26.63-14.2c-15.76-7.82-32.05-15.9-45.42-27.84 c-2.2-10.97-3.64-22.05-5.02-32.76c-0.98-7.51-1.99-15.29-3.23-22.76C81.11,557.53,94.81,539.33,108.05,521.75z M80.12,608.68 c1.57,1.15,3.23,1.81,4.92,1.97c0.26,0.02,0.52,0.04,0.78,0.04c1.28,0,2.56-0.29,3.81-0.87c1.93-0.9,3.73-2.49,5.05-4.49 c1.31-1.97,2.11-4.26,2.27-6.43c0.17-2.49-0.51-4.7-1.92-6.42c-0.12-0.14-0.24-0.28-0.37-0.41c-0.51-0.54-1.08-1.03-1.74-1.45 c-1.69-1.26-3.43-2.02-5.19-2.25c-1.6-0.21-3.18,0.01-4.7,0.67c-1.85,0.81-3.5,2.22-4.77,4.09c-1.25,1.83-2.03,3.94-2.25,6.08 c-0.19,1.81,0.04,3.6,0.67,5.16C77.37,606.1,78.53,607.55,80.12,608.68z M92.13,581.29c4.43,2.03,9.01,4.13,13.51,6.38 l0.02,0.01l0.01-0.03c2.53-9.01,5.43-18.17,8.23-27.03c4.67-14.76,9.5-30.03,12.78-45.04l0.02-0.09l-0.07,0.07 c-13.41,13.41-24.97,28.79-36.16,43.68c-3.86,5.13-7.85,10.45-11.88,15.63l-0.02,0.02l0.03,0.01 C83.12,577.16,87.7,579.26,92.13,581.29z M86.87,628.95c20.66,11.81,42.02,24.02,63.81,35.28l0.02,0.01l0.01-0.02 c9.76-15.02,19.52-30.03,29.28-45.05l0.02-0.02l-0.03-0.01c-2.92-0.91-5.85-1.81-8.77-2.69c-2.66-0.8-5.32-1.59-7.98-2.36 c-1.49-0.43-2.98-0.86-4.48-1.3c-2.41-0.69-4.81-1.37-7.2-2.05c-2.09-0.59-4.17-1.18-6.24-1.75c-0.33-0.09-0.67-0.18-1-0.27 c-1.74-0.49-3.48-0.97-5.22-1.45c-0.01,0-0.01,0-0.01,0c-2.91-0.8-5.82-1.6-8.7-2.39c-0.18-0.05-0.37-0.1-0.55-0.15 c-6.92-1.89-14.07-3.86-21.18-5.86l-0.02-0.01l-0.01,0.01c-8.03,11.61-15.16,21.43-21.77,30.03l-0.02,0.02L86.87,628.95z M116.93,580.91c17.65-10.22,34.99-21.47,51.76-32.35c10.32-6.69,20.98-13.61,31.57-20.19l0.01-0.01v-0.02 c-1.57-27.52-3.05-52.38-5.26-78.07l-0.01-0.05l-0.04,0.03c-4.4,3.35-9,6.65-13.45,9.84c-11.58,8.29-23.56,16.87-33.84,27.7 l-0.01,0.01c-9.04,22.61-16.46,46.73-23.63,70.06c-2.33,7.58-4.74,15.43-7.15,23.03l-0.02,0.07L116.93,580.91z M172.29,607.68 c3.76,1.07,7.64,2.17,11.43,3.25l0.02,0.01l0.01-0.02c5.16-22.88,10.51-46.54,14.26-70.57l0.01-0.05l-0.05,0.03 c-2,1.25-4.01,2.53-6.06,3.81c-0.6,0.38-1.21,0.76-1.81,1.15c-1.27,0.79-2.54,1.6-3.82,2.41c-3.18,2.02-6.41,4.07-9.66,6.15 c-1.63,1.04-3.26,2.08-4.9,3.14c0,0,0,0.01-0.01,0.01c-6.56,4.23-13.21,8.56-19.86,12.99c0,0,0,0-0.01,0.01 c-1.66,1.1-3.32,2.22-4.98,3.33c-9.13,6.14-18.21,12.44-26.96,18.8l-0.04,0.03l0.05,0.02 C137.14,597.71,155.01,602.78,172.29,607.68z M189.71,950.23l0.01,0.05l0.04-0.04c17.78-25.4,36.02-51.19,53.66-76.13 c50.25-71.03,102.21-144.48,150.52-218.89l0.05-0.08l-0.09,0.04c-21.2,10.89-42.34,22.23-63.32,33.8 c-11.3,6.22-22.55,12.51-33.75,18.81c-19.2,10.82-38.23,21.7-57.02,32.43c-4,2.28-8.01,4.58-12.05,6.89 c-3.23,1.85-6.48,3.7-9.73,5.55c-0.44,0.25-0.87,0.49-1.3,0.74c-3.62,2.06-7.25,4.13-10.89,6.2c-1.91,1.08-3.81,2.17-5.72,3.25 c-5.72,3.25-11.45,6.49-17.2,9.73c-11.49,6.47-23.01,12.9-34.48,19.22l-0.02,0.01l0.01,0.02 C160.35,838.9,174.59,894.54,189.71,950.23z M149.2,780.59c19.62-10.92,39.13-21.8,58.5-32.61c5.28-2.95,10.56-5.89,15.82-8.84 c9.36-5.23,18.68-10.44,27.97-15.64c7.36-4.12,14.7-8.23,22.01-12.33c8.17-4.58,16.31-9.15,24.43-13.7 c5.38-3.01,10.75-6.03,16.1-9.04c21.48-12.07,42.73-24.02,63.69-35.85c4.9-2.76,9.79-5.52,14.65-8.26 c5.54-3.13,11.06-6.25,16.56-9.36l0.02-0.02l-0.02-0.02c-3.33-4.17-5.66-9.51-7.9-14.68c-1.97-4.53-3.83-8.81-6.32-12.36 c-1.33-1.92-2.72-3.43-4.24-4.64c-1.71-1.35-3.53-2.28-5.58-2.86h-0.01h-0.01c-19.38,4.06-39.09,8.74-58.56,13.9 c-19.01,5.04-38.36,10.68-57.51,16.78c-18.66,5.94-37.67,12.49-56.52,19.46c-11.45,4.24-23.06,8.71-34.68,13.36 c-6.98,2.79-13.96,5.65-20.93,8.56l-0.01,0.01l-0.01,0.07c-0.44,5.33-0.89,10.69-1.33,16.07c-0.22,2.64-0.43,5.29-0.65,7.95 c-0.14,1.74-0.28,3.48-0.42,5.22c-1.55,19.26-2.99,38.71-4.07,58.1c-0.4,6.92-0.74,13.82-1.02,20.7v0.05L149.2,780.59z M165.72,658.98c24.88-8.06,49.44-17.63,75.07-29.28l0.08-0.04l-0.09-0.01c-1.73-0.3-3.45-0.6-5.16-0.9 c-0.5-0.09-0.99-0.18-1.49-0.26c-2.83-0.49-5.63-0.99-8.42-1.47c-2.47-0.43-4.91-0.85-7.36-1.26c-1.03-0.18-2.06-0.35-3.09-0.52 c-0.93-0.16-1.87-0.31-2.8-0.46c-7.51-1.24-15.02-2.38-22.72-3.39l-0.02-0.01l-0.01,0.02c-8.93,12.98-17.01,25.61-24.02,37.53 l-0.04,0.06L165.72,658.98z M192.73,613.19c7.59,1.05,15.19,2.2,22.55,3.32c13.68,2.08,27.83,4.23,42.01,5.69l0.02,0.01 l0.01-0.02c6.43-21.23,13.5-42.74,20.34-63.55c11.57-35.2,23.54-71.59,32.96-108.35l0.02-0.07l-0.06,0.04 c-33.6,25.02-69.03,52.52-100.6,84.08l-0.01,0.01c-4.71,16.03-8,32.95-11.19,49.3c-1.89,9.71-3.84,19.76-6.08,29.53l-0.01,0.03 H192.73z M203.23,966.01c28.9,16.89,58.66,33.87,87.45,50.29c28.79,16.42,58.56,33.4,87.46,50.29l0.04,0.02v-0.04 c0.44-13.64,1.87-27.66,3.26-41.21c1.67-16.4,3.41-33.35,3.43-49.94c0.01-8.93-0.46-17.03-1.44-24.77 c-1.11-8.68-2.82-16.69-5.24-24.47c-6.17-24.38-12.03-49.31-17.69-73.44c-7.42-31.61-15.08-64.29-23.6-96.21l-0.01-0.05 l-0.04,0.04l-55.4,79.28c-25.07,35.88-50.14,71.75-75.22,107.64c-0.57,0.92-1.33,2-2.14,3.14c-1.61,2.27-3.43,4.84-4.7,7.42 c-1.47,3.01-1.9,5.42-1.3,7.39C198.7,963.41,200.44,964.96,203.23,966.01z M209.22,520.08v0.05l0.04-0.03 c29.29-23.19,57.96-47.18,85.88-70.8c6.45-5.45,12.85-10.88,19.21-16.27l0.03-0.03l-0.04-0.02c-0.85-0.42-1.69-0.85-2.55-1.27 c-1.71-0.85-3.43-1.7-5.15-2.55c-4.32-2.12-8.67-4.24-12.94-6.32c-4.27-2.08-8.64-4.2-12.95-6.33c-1.72-0.85-3.45-1.7-5.15-2.55 c-0.85-0.42-1.7-0.85-2.55-1.27l-0.01-0.01l-0.01,0.01c-15.22,7.11-30.8,14.37-46.61,21.15c-7.19,3.08-14.43,6.06-21.7,8.87 l-0.02,0.01v0.02C204.72,469.03,207.11,496.16,209.22,520.08z M260.29,1148.43c7.89,0.75,15.72,1.71,23.29,2.63 c7.56,0.92,15.38,1.88,23.26,2.62h0.02v-0.02c0.4-5.91,1-11.66,1.59-17.22c0.54-5.18,1.06-10.07,1.41-15.07l0.01-0.02 l-0.05-0.02c-1.02-0.46-2.03-0.93-3.05-1.39c-1.76-0.8-3.53-1.6-5.31-2.41c-11.54-5.23-23.29-10.49-34.95-15.39 c-2.07-0.87-4.13-1.73-6.2-2.57l-0.04-0.01v48.86H260.29z M262.59,1089.89c3.2,1.39,6.41,2.79,9.65,4.2 c2.13,0.93,4.26,1.86,6.41,2.8c7.58,3.31,15.26,6.7,23.04,10.18c2.22,1,4.44,2,6.67,3.01c2.23,1.01,4.48,2.03,6.72,3.06 l0.02,0.01l0.01-0.01c11.85-9.01,24.27-17.9,36.28-26.51c7.05-5.05,14.34-10.27,21.52-15.53l0.04-0.02l-0.04-0.02 c-10.95-6.05-22.18-11.97-33.05-17.7c-17.41-9.18-35.41-18.67-52.53-28.85l-0.02-0.01l-0.01,0.03 c-2.75,7.25-5.64,14.63-8.42,21.77c-5.58,14.27-11.35,29.02-16.35,43.54l-0.01,0.02L262.59,1089.89z M282.04,1194.2l0.01,0.01 h0.01c17.28,3.01,34.83,6.82,51.8,10.51l0.04,0.01l-0.01-0.04c-1.47-11.81-3-24.02-5.26-36.78v-0.02h-0.02 c-1.75-0.38-3.53-0.74-5.32-1.11c-1.2-0.24-2.41-0.47-3.62-0.71c-2.44-0.47-4.91-0.93-7.43-1.37 c-11.26-1.99-23.38-3.75-36.59-5.29c-0.17-0.02-0.34-0.04-0.52-0.06c-1.31-0.15-2.63-0.3-3.96-0.45 c-2.34-0.26-4.71-0.52-7.12-0.77l-0.05-0.01l4.52,9.05C273.03,1176.19,277.54,1185.19,282.04,1194.2z M267.81,620.7 c33.79-8.45,71.24-18.23,117.86-30.78l0.02-0.01v-0.02c-2.95-36.16-6-73.56-10.51-110.35v-0.01l-0.01-0.01 c-11.08-8.18-21.97-16.78-32.51-25.1c-5.83-4.6-11.87-9.37-17.79-13.94l-0.03-0.02l-0.01,0.03 c-19.51,60.04-38.59,121.08-57.04,180.11l-0.03,0.1L267.81,620.7z M278.29,393.22c0,3.42,0.69,6.42,2.13,9.15 c1.27,2.43,3.11,4.6,5.6,6.62c1.45,1.18,3.06,2.23,4.76,3.23c0.68,0.4,1.38,0.78,2.09,1.15c1.07,0.56,2.16,1.1,3.27,1.61 c1.48,0.69,2.99,1.36,4.51,2.01c0.76,0.32,1.51,0.65,2.27,0.97c5.68,2.42,11.56,4.92,15.92,8.31l0.03,0.02l0.01-0.04 c6-24.79,11.35-50.73,16.52-75.82v-0.01l-0.01-0.01c-2.64-3.57-5.27-7.19-7.9-10.83c-1.26-1.75-2.53-3.5-3.78-5.26 c-4.8-6.67-9.55-13.37-14.23-19.94c-9-12.67-18.23-25.65-27.65-38.4c-1.57-2.13-3.15-4.24-4.73-6.35 c-1.58-2.11-3.17-4.21-4.77-6.3l-0.05-0.06v0.08C272.96,302.85,274.92,345.33,278.29,393.22z M273.03,242.34 c1.49,3.2,3.12,6.44,4.91,9.76c0.71,1.32,1.45,2.66,2.21,4c1.52,2.69,3.14,5.43,4.87,8.22c2.16,3.49,4.48,7.07,6.97,10.75 c7.12,10.5,14.94,20.85,22.51,30.86c7.26,9.6,14.76,19.52,21.58,29.5l0.05,0.07v-0.09c1.47-87.08,3-177.13,'));
        string memory result = string(abi.encodePacked(image1,image2));
        return result;
    }
}