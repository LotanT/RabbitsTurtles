// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0 <0.9.0;

library Rabbit3 {
    function RabbitString() public pure returns (string memory) {
        string memory image = '0.92-4.45,1.83-6.66,2.73l-0.02,0.01v0.01v0.02 C414.16,356.44,415.11,362.54,416.04,368.45z M439.71,326.43c16.79-5.17,34.88-11.72,55.31-20.04 c18.22-7.42,36.58-15.52,54.34-23.35c2.7-1.19,5.42-2.39,8.16-3.6c4.1-1.81,8.25-3.63,12.39-5.44c4.15-1.81,8.3-3.61,12.44-5.38 l0.01-0.01l0.01-0.01c13.51-20.55,18.31-45.39,22.96-69.39c1.27-6.6,2.59-13.41,4.06-19.94l0.02-0.07l-0.06,0.04 c-11.66,9.34-24.56,17.44-37.03,25.28c-9.83,6.18-19.99,12.56-29.49,19.52c-10.66,7.79-19.35,15.49-26.56,23.52 c-8.5,8.76-17.49,17.41-26.19,25.77c-17.39,16.73-35.37,34.04-50.38,53.05l-0.05,0.07L439.71,326.43z M459.2,1091.36 c9.54,9.12,19.12,18.35,28.6,27.53c4.21,4.07,8.41,8.14,12.58,12.19c3.13,3.03,6.25,6.06,9.34,9.06 c4.13,4.01,8.28,8.04,12.45,12.08c0,0,0,0,0.01,0.01c8.33,8.07,16.73,16.2,25.19,24.33c21.14,20.33,42.6,40.7,64.22,60.44 l0.05,0.05l-0.01-0.07c-2.82-21.33-7.22-42.6-11.48-63.16c-3.69-17.82-7.5-36.24-10.29-54.69c-2.08-18.72-3.95-37.62-5.77-55.9 c-2.76-27.85-5.61-56.66-9.24-85.23l-0.01-0.02h-0.02c-1.07,0.09-2.16,0.16-3.25,0.19c-3.98,0.15-8.08-0.02-12.14-0.25 c-1-0.05-2-0.12-3-0.18c-5.85-0.35-11.89-0.71-17.66-0.3c-6.47,0.46-11.87,1.86-16.51,4.29h-0.01l-0.01,0.01 c-14.18,21.49-26.65,44.27-38.71,66.3c-7.78,14.22-15.83,28.93-24.35,43.3l-0.01,0.02L459.2,1091.36z M498.99,1312.82 c5.82,3.6,11.22,8.2,16.45,12.65c2.23,1.91,4.51,3.85,6.84,5.73c0.58,0.47,1.17,0.94,1.76,1.4c1.77,1.38,3.57,2.72,5.41,3.97 c4.13,2.81,8.12,4.94,12.11,6.46c1.32,0.51,2.65,0.95,3.98,1.32c9.43,0.54,18.88,1.02,28.36,1.46c2.95,0.13,5.9,0.27,8.85,0.4 c12.44,0.55,24.88,1.03,37.31,1.46c24.86,0.86,49.62,1.54,73.97,2.2c29.04,0.79,59.06,1.61,88.73,2.73l0.03,0.01v-30.08 l-0.02-0.01c-17.52-3.5-35.33-7.15-52.55-10.68c-34.44-7.05-70.06-14.35-105.08-20.85c-36.04-3-73.06-3-108.85-3h-0.02 l-0.01,0.01c-0.75,1.03-1.49,2.07-2.23,3.11c-0.73,1.04-1.46,2.08-2.17,3.11c-1.44,2.08-2.85,4.14-4.23,6.17 c-1.73,2.53-3.5,5.12-5.31,7.72c-0.72,1.04-1.46,2.08-2.2,3.11c-0.37,0.52-0.74,1.03-1.12,1.55l-0.02,0.02L498.99,1312.82z M505.78,846.7c0.7,4.73,1.41,9.47,2.12,14.22c0.12,0.8,0.24,1.61,0.37,2.42c0.95,6.36,1.92,12.72,2.89,19.1 c1.47,9.58,2.96,19.16,4.49,28.74c0.85,5.33,1.71,10.66,2.58,15.98c0.32,1.95,0.64,3.9,0.96,5.85c1.34,8.08,2.7,16.14,4.1,24.16 c0.65,3.7,1.3,7.4,1.96,11.09v0.02h0.02c5.16,0,10.41,0.13,15.47,0.25c5.01,0.12,10.09,0.24,15.17,0.24 c7.63,0,15.26-0.27,22.65-1.24l0.02-0.01c23.28-17.21,45.98-35.8,67.92-53.78c10.64-8.72,21.66-17.74,32.67-26.54l0.04-0.03 l-0.04-0.01c-3.71-1.55-7.42-3.09-11.13-4.63c-7.43-3.08-14.86-6.14-22.31-9.18c-7.45-3.04-14.91-6.08-22.37-9.1 c-7.43-3-14.86-5.99-22.28-8.96c-33.54-13.43-66.97-26.54-99.78-39.42l-0.08-0.04l0.01,0.09 C502.75,826.1,504.26,836.38,505.78,846.7z M593.49,1063.74c2.41,19.14,4.91,38.93,6.08,58.39l0.01,0.02v0.01l0.02-0.01 c94.36-21.04,189.92-43.74,282.33-65.7c9.98-2.37,19.96-4.74,29.96-7.11l0.05-0.01l-0.04-0.03 c-86.35-61.93-157.67-112.02-224.45-157.64l-0.02-0.01l-0.02,0.01c-18.14,15.66-37.01,30.65-55.27,45.14 c-7.48,5.94-15.08,11.98-22.68,18.1c-1.3,1.05-2.61,2.1-3.91,3.16c-2.49,2.02-4.98,4.04-7.46,6.08 c-3.78,3.1-7.54,6.21-11.27,9.34v0.01l-0.01,0.01v0.01c-0.41,13.49,0.1,28.25,1.57,45.12 C589.69,1033.65,591.62,1048.95,593.49,1063.74z M615.21,1202.73c5.37,26.14,10.92,53.16,14.39,80.05v0.02h0.01h0.02 c23.65,4.13,47.51,9.09,70.57,13.89c23.06,4.8,46.91,9.76,70.56,13.88l0.08,0.02l-0.06-0.06c-1.63-1.67-3.26-3.34-4.89-5.02 c-8.22-8.44-16.55-16.97-24.96-25.56c-1.63-1.66-3.25-3.32-4.88-4.98c-8.4-8.57-16.89-17.19-25.47-25.85 c-12.01-12.13-24.18-24.33-36.5-36.56c-3.52-3.5-7.05-6.99-10.59-10.48c-1.77-1.75-3.54-3.5-5.32-5.24 c-3.55-3.5-7.11-6.98-10.69-10.48c-3.57-3.49-7.16-6.98-10.75-10.47c-3.59-3.49-7.2-6.97-10.81-10.45 c-7.23-6.96-14.49-13.9-21.79-20.81l-0.05-0.05l0.01,0.08C607.25,1163.99,611.29,1183.68,615.21,1202.73z M749.74,1275.07 c12.05,11.87,24.5,24.14,36.76,36.25l0.02,0.03l0.02-0.04c9.2-18.4,18.59-36.92,27.98-55.34c1.97-3.86,3.94-7.72,5.91-11.56 c7.43-14.52,14.85-28.95,22.16-43.19c4.46-8.68,8.95-17.41,13.45-26.19c3-5.85,6-11.7,9.01-17.59 c16.55-32.34,33.15-65.11,49.11-97.61l0.02-0.05l-0.05,0.01c-16.08,3.4-32.2,6.89-48.33,10.44c-12.9,2.84-25.83,5.72-38.74,8.64 c-0.01,0.01-0.01,0.01-0.02,0.01c-9.69,2.19-19.38,4.39-29.07,6.62c-46.03,10.57-92,21.48-137.46,32.4 c-4.85,1.16-9.69,2.33-14.54,3.49c-1.53,0.37-3.06,0.74-4.59,1.1c-4.84,1.16-9.66,2.33-14.48,3.48 c-7.11,1.71-14.21,3.42-21.29,5.13l-0.05,0.01l0.04,0.04C652.94,1179.7,702.15,1228.18,749.74,1275.07z M699.73,772.36 c0.76,1.77,1.52,3.53,2.3,5.28c0.51,1.16,1.02,2.3,1.53,3.45c1.44,3.24,2.91,6.47,4.41,9.68c0.81,1.74,1.63,3.47,2.47,5.2 c0.83,1.73,1.67,3.45,2.52,5.17c1.7,3.43,3.43,6.84,5.22,10.22l0.01,0.01l0.01,0.01c24.47,14.43,50.87,25.87,76.4,36.93 c4.99,2.16,10.15,4.4,15.19,6.61l0.12,0.05l-0.09-0.09c-19.57-21.37-40.69-43.32-62.77-65.21 c-20.67-20.49-42.74-41.49-65.59-62.4l-0.09-0.08l0.04,0.11C687.28,742.18,693.27,757.36,699.73,772.36z M694.16,884.17 l0.01,0.01c4.86,3.34,9.72,6.71,14.57,10.1c3.23,2.25,6.47,4.52,9.7,6.79c1.61,1.14,3.23,2.27,4.84,3.41 c3.23,2.28,6.44,4.56,9.66,6.83c12.86,9.13,25.63,18.28,38.17,27.27c5.58,4.01,11.2,8.03,16.83,12.06 c14.08,10.08,28.31,20.21,42.68,30.25c4.9,3.42,9.82,6.84,14.75,10.24c0.86,0.59,1.72,1.18,2.58,1.77 c2.03,1.4,4.07,2.8,6.11,4.18c2.31,1.58,4.63,3.16,6.95,4.73c4.37,2.97,8.76,5.91,13.15,8.83c2.6,1.73,5.2,3.45,7.81,5.16 c9.16,6.03,18.37,11.95,27.64,17.76l0.07,0.04l-0.04-0.07c-10.56-24.08-22.28-48.34-33.6-71.8 c-8.81-18.24-17.92-37.1-26.45-55.81c-1.44-2.7-2.73-5.62-3.97-8.45c-1.99-4.5-4.04-9.15-6.77-13.1 c-3.07-4.43-6.68-7.45-11.04-9.25c-6.78-3.32-13.6-6.66-20.46-10.01c-3.82-1.86-7.66-3.73-11.51-5.6 c-14.54-7.06-29.23-14.11-44-21c-4.66-2.17-9.34-4.33-14.02-6.47c-0.01,0-0.01,0-0.01-0.01c-4.68-2.14-9.37-4.26-14.06-6.35 c-2.34-1.05-4.69-2.08-7.04-3.12l-0.02-0.01l-0.01,0.04c-7.38,19.92-15.01,40.52-22.51,61.54v0.01L694.16,884.17L694.16,884.17z M875.86,1158.18c24.17-6.66,46.4-13.48,66.06-20.27l0.02-0.01l-0.01-0.02c-1.2-4.8-2.41-9.63-3.63-14.49 c-0.56-2.23-1.13-4.47-1.69-6.71c-0.19-0.76-0.38-1.52-0.58-2.28c-1.04-4.12-2.09-8.26-3.16-12.4 c-3.11-12.06-6.33-24.18-9.71-36.19l-0.02-0.06l-0.03,0.05c-17.19,29.89-33.09,60.95-47.29,92.33l-0.02,0.05L875.86,1158.18z M941.13,1099.61c2.77,10.33,5.63,21.02,8.26,31.53l0.01,0.05l0.04-0.04c4.55-5.38,9.01-10.86,13.42-16.37 c5.86-7.35,11.6-14.76,17.24-22.09c1.41-1.83,2.81-3.65,4.21-5.47c4.06-5.28,8.25-10.74,12.43-16.12l0.01-0.01l-0.01-0.01 c-7.67-13.26-14.97-26.87-22.02-40.03c-8.07-15.08-16.43-30.68-25.27-45.54l-0.03-0.05l-0.02,0.06c-1.97,6.9-4.56,13.74-7.29,21 c-7.53,19.94-15.32,40.55-9.23,61.59C935.5,1078.59,938.37,1089.28,941.13,1099.61z M985.69,1032.87 c5.63,10.25,11.44,20.84,17,31.47l0.02,0.04l0.02-0.03c6-7.88,12.3-15.89,18.39-23.65c6.09-7.75,12.39-15.77,18.39-23.65 l0.01-0.01l-0.01-0.01c-18.68-47.82-38.38-96.31-58.55-144.13l-0.03-0.07l-0.02,0.07c-3.31,13.21-7.39,26.4-11.35,39.16 c-5.94,19.13-12.07,38.92-15.67,59.19v0.01v0.01C963.35,992.16,974.71,1012.86,985.69,1032.87z"/><path class="st3" d="M76.05,599.22c-0.2,1.95,0.05,3.76,0.75,5.35c0.15,0.35,0.33,0.7,0.52,1.03c0.2,0.33,0.41,0.66,0.65,0.97 c0.24,0.3,0.5,0.6,0.78,0.89c0.41,0.42,0.88,0.82,1.39,1.18c2.97,2.18,6.33,2.58,9.46,1.13c3.92-1.82,6.98-6.39,7.28-10.88 c0.18-2.69-0.62-5.03-2.27-6.79c-0.13-0.13-0.26-0.26-0.39-0.39c-0.41-0.38-0.85-0.73-1.35-1.05v-0.01 c-2.33-1.74-4.48-2.33-6.3-2.33c-1.38,0-2.58,0.33-3.54,0.75C79.32,590.71,76.52,594.78,76.05,599.22z"/> <path class="st6" d="M86.92,628.92c20.65,11.8,42,24,63.76,35.26c9.75-15,19.5-30,29.25-45c-10.56-3.29-21.12-6.34-31.53-9.26 c-4.16-1.16-8.29-2.31-12.4-3.44c-2.06-0.57-4.12-1.13-6.17-1.69c-1.57-0.43-3.16-0.87-4.76-1.31 c-1.91-0.52-3.82-1.05-5.75-1.58c-1.52-0.42-3.05-0.85-4.58-1.27c-2.02-0.57-4.05-1.13-6.07-1.7 C100.64,610.52,93.53,620.33,86.92,628.92z"/> <path class="st7" d="M90.53,559.27c-3.85,5.13-7.84,10.43-11.86,15.61c4.49,2.25,9.06,4.34,13.48,6.36 c4.42,2.03,8.99,4.12,13.48,6.37c2.53-9,5.43-18.15,8.23-27c4.66-14.74,9.48-29.97,12.76-44.95 C113.25,529.05,101.7,544.41,90.53,559.27z"/> <path class="st8" d="M124.09,557.86c-2.32,7.56-4.73,15.39-7.13,22.97c17.63-10.21,34.95-21.45,51.7-32.32 c10.31-6.69,20.97-13.6,31.55-20.19c-1.57-27.49-3.05-52.34-5.25-78.01c-4.39,3.34-8.98,6.63-13.42,9.82 c-11.58,8.29-23.55,16.87-33.83,27.68C138.67,510.42,131.26,534.54,124.09,557.86z"/> <path class="st9" d="M197.95,540.4c-24.4,15.34-52.55,33.25-77.98,51.74c17.22,5.53,35.07,10.6,52.33,15.5 c3.75,1.07,7.62,2.16,11.41,3.25C188.87,588.03,194.2,564.4,197.95,540.4z"/> <path class="st11" d="M154.21,788.67c-1.92,1.06-3.83,2.11-5.74,3.17c11.93,47.06,26.16,102.65,41.27,158.32 c17.77-25.38,36-51.16,53.63-76.08c3.79-5.35,7.59-10.72,11.4-16.11c6.58-9.31,13.18-18.65,19.79-28.03 c2.24-3.18,4.48-6.36,6.72-9.54c3.17-4.51,6.35-9.02,9.52-13.54c4.76-6.78,9.52-13.59,14.28-20.41 c3.17-4.54,6.34-9.1,9.51-13.65c3.17-4.56,6.33-9.12,9.49-13.7c4.74-6.86,9.46-13.73,14.18-20.62 c3.14-4.59,6.28-9.19,9.41-13.79c15.64-23.01,31.09-46.16,46.18-69.4c-16.3,8.37-32.55,17.01-48.74,25.81 c-4.85,2.64-9.7,5.3-14.54,7.97c-11.29,6.22-22.54,12.5-33.73,18.8c-12.79,7.21-25.51,14.44-38.13,21.64 c-6.32,3.61-12.6,7.2-18.86,10.77c-5.33,3.05-10.7,6.11-16.1,9.2c-11.59,6.62-23.31,13.29-35.06,19.93 c-3.82,2.16-7.65,4.31-11.48,6.46c0,0.01,0,0.01-0.01,0.01c-3.83,2.15-7.66,4.3-11.49,6.43 C161.87,784.43,158.04,786.56,154.21,788.67z"/> <path class="st12" d="M149.22,780.52c72.84-40.55,144.18-80.48,212.69-119.08c4.55-2.56,9.09-5.12,13.61-7.67 c4.49-2.53,8.98-5.07,13.45-7.59c3.72-2.1,7.44-4.2,11.14-6.29c2.93-1.65,5.86-3.31,8.78-4.96c-3.32-4.17-5.65-9.51-7.89-14.67 c-3.91-8.98-7.6-17.47-16.08-19.83c-18.85,3.95-37.66,8.39-56.49,13.33c-1.18,0.31-2.35,0.62-3.53,0.93 c-1.35,0.35-2.69,0.71-4.03,1.08c-0.88,0.24-1.77,0.48-2.66,0.72c-0.13,0.04-0.26,0.07-0.38,0.1c-1.99,0.54-3.98,1.09-5.96,1.64 c-2.05,0.57-4.09,1.14-6.13,1.72c-0.68,0.19-1.36,0.38-2.04,0.58c-23.69,6.78-47.12,14.27-70.31,22.41 c-1.95,0.69-3.91,1.38-5.86,2.08c-1.98,0.71-3.96,1.42-5.95,2.14c-1.08,0.39-2.17,0.78-3.26,1.18 c-3.57,1.3-7.14,2.62-10.72,3.96c-0.02,0.01-0.04,0.02-0.06,0.02c-16.8,6.29-33.72,13.01-50.81,20.16v0.04 c-0.44,5.33-0.89,10.69-1.33,16.06c-1.94,23.51-3.81,47.43-5.15,71.23C149.85,766.74,149.51,773.64,149.22,780.52z"/> <path class="st13" d="M189.74,621.45c-8.91,12.96-16.98,25.56-23.98,37.46c24.83-8.04,49.34-17.59,74.92-29.22 c-1.09-0.19-2.18-0.38-3.26-0.57c-1.1-0.19-2.19-0.38-3.29-0.57c-0.01-0.01-0.02-0.01-0.02-0.01 C219.03,625.91,204.77,623.41,189.74,621.45z"/> <path class="st14" d="M199.43,954.04c-1.47,2.99-1.89,5.4-1.3,7.35c0.62,1.99,2.33,3.53,5.12,4.57 c28.9,16.89,58.66,33.87,87.45,50.29c28.78,16.42,58.53,33.39,87.42,50.28c0.44-13.63,1.87-27.63,3.25-41.17 c3.36-32.84,6.83-66.79-3.25-99.16c-6.18-24.38-12.03-49.32-17.69-73.44c-7.41-31.59-15.08-64.25-23.59-96.16l-55.37,79.23 c-25.07,35.88-50.14,71.75-75.21,107.64c-0.58,0.93-1.34,2-2.15,3.14c-0.9,1.27-1.88,2.64-2.78,4.06 c-0.3,0.47-0.59,0.94-0.87,1.42C200.1,952.75,199.75,953.39,199.43,954.04z"/> <path class="st15" d="M198.83,583.64c-1.89,9.7-3.84,19.73-6.07,29.5c7.58,1.05,15.18,2.2,22.53,3.32 c13.67,2.07,27.81,4.22,41.98,5.69c6.42-21.23,13.49-42.74,20.33-63.53c11.56-35.17,23.52-71.55,32.94-108.28 c-33.57,25-68.98,52.49-100.52,84.03C205.31,550.38,202.02,567.29,198.83,583.64z"/> <path class="st17" d="M204.77,442.78c0,26.25,2.39,53.34,4.5,77.25c4.51-3.56,8.99-7.15,13.46-10.75 c31.31-25.19,61.88-51.1,91.56-76.27c-6.74-3.37-13.79-6.8-20.6-10.11c-3.42-1.66-6.89-3.35-10.35-5.05 c-2.59-1.27-5.18-2.55-7.74-3.82c-0.85-0.42-1.7-0.85-2.55-1.27c-8.3,3.87-16.7,7.79-25.19,11.66 c-2.83,1.29-5.67,2.57-8.52,3.84c-7.12,3.18-14.3,6.3-21.53,9.29c-2.89,1.19-5.79,2.37-8.68,3.52 C207.68,441.65,206.23,442.22,204.77,442.78z"/> <path class="st19" d="M260.32,1099.65v48.73c7.88,0.75,15.7,1.71,23.26,2.62c7.55,0.92,15.36,1.88,23.23,2.62 c0.4-5.9,1-11.64,1.58-17.19c0.55-5.17,1.06-10.05,1.42-15.04l-0.02-0.01c-2.03-0.92-4.06-1.85-6.1-2.77s-4.09-1.85-6.14-2.78 C285.22,1110.26,272.7,1104.71,260.32,1099.65z"/> <path class="st20" d="M262.58,1089.83l0.02,0.01c1.3,0.57,2.59,1.13,3.9,1.69c1.81,0.79,3.64,1.58,5.46,2.38 c5.47,2.38,11,4.8,16.58,7.26c2.16,0.95,4.33,1.91,6.5,2.88c4.41,1.95,8.85,3.95,13.32,5.97c2.23,1,4.47,2.03,6.72,3.06 c11.85-9.01,24.26-17.9,36.26-26.5c7.03-5.04,14.31-10.26,21.49-15.5c-6.84-3.78-13.78-7.5-20.68-11.16 c-2.76-1.46-5.51-2.92-8.25-4.36c-1.37-0.72-2.73-1.44-4.09-2.16c-17.4-9.17-35.4-18.65-52.51-28.83 c-2.75,7.25-5.63,14.62-8.41,21.75C273.34,1060.58,267.58,1075.33,262.58,1089.83z"/> <path class="st21" d="M264.09,1158.19l4.48,8.97c4.5,9,9.01,18.01,13.51,27.01c17.26,3,34.8,6.81,51.75,10.5 c-1.47-11.8-3-23.99-5.25-36.73c-1.17-0.25-2.34-0.5-3.53-0.74c-1.18-0.24-2.38-0.48-3.59-0.72c-1.09-0.22-2.19-0.43-3.3-0.64 c-0.23-0.04-0.46-0.09-0.69-0.13c-2.25-0.42-4.54-0.83-6.86-1.24c-0.2-0.04-0.4-0.07-0.61-0.1c-2.33-0.4-4.7-0.79-7.11-1.18 C290.98,1161.29,278.12,1159.64,264.09,1158.19z"/> <path class="st22" d="M267.84,620.62l-0.01,0.02c33.77-8.45,71.2-18.22,117.79-30.77c-2.95-36.15-6-73.53-10.5-110.31 c-11.08-8.18-21.97-16.78-32.5-25.09c-5.83-4.6-11.85-9.35-17.76-13.91C305.35,500.58,286.29,561.6,267.84,620.62z"/> <path class="st23" d="M272.33,263.43c0.68,39.48,2.65,81.93,6,129.79c0,14.23,12.5,19.55,24.6,24.69 c3.54,1.51,7.17,3.04,10.46,4.82c0.65,0.35,1.3,0.72,1.92,1.09c0.63,0.37,1.23,0.76,1.82,1.16c0.59,0.4,1.16,0.8,1.7,1.22 c6-24.77,11.34-50.7,16.5-75.77c-8.71-11.82-17.45-24.12-25.91-36.02c-1.37-1.92-2.75-3.86-4.13-5.8 c-5.41-7.61-10.9-15.3-16.47-22.96c-1.55-2.13-3.11-4.27-4.67-6.39C280.25,273.93,276.31,268.64,272.33,263.43z"/> <path class="st24" d="M282.84,104.97c-4.94,42.31-10.53,90.26-9.76,137.35c10.65,22.82,26.32,43.54,41.47,63.57 c7.24,9.57,14.73,19.47,21.54,29.44c1.47-87.04,3-177.04,3.75-265.61c-3.17,1.83-6.39,3.66-9.5,5.44 C314.4,84.26,297.91,93.67,282.84,104.97z"/> <path class="st26" d="M314.36,1285.8c-2.28,6.09-6.05,18.96-7.49,24.71c6.24-1.25,21.39-4.38,28.48-6.75l0.1-0.03l-0.08,0.08 c-5.24,5.24-15.71,15.71-20.97,20.97c5.23,0.26,10.55,0.68,15.7,1.08c10.33,0.82,21.02,1.67,31.53,1.17 c27.76-13.51,57.05-31.73,63.78-64.49c-35.16,15.44-63.29,29.74-88.53,45.02l-0.05,0.03l0.02-0.06 c1.6-6.39,1.13-11.19-1.43-14.65C331.36,1287.41,322.5,1286.23,314.36,1285.8z"/> <path class="st3" d="M332.59,429.15c-1.07,1.04-2.13,2.08-3.19,3.11c15.72,12.72,32.46,25.66,48.66,38.18l0.09,0.07 c3.38-9.2,7.63-18.46,11.74-27.42c12.39-27,25.2-54.91,16.78-85.84c-2.25,2-4.49,4.02-6.72,6.05c-1.69,1.55-3.37,3.1-5.05,4.66 c-6.06,5.64-12.03,11.38-17.93,17.14c-5.37,5.26-10.68,10.53-15.94,15.77c-2.11,2.1-4.2,4.2-6.28,6.28 c-3.11,3.11-6.25,6.25-9.42,9.41c-2.11,2.11-4.23,4.21-6.36,6.32C336.84,424.97,334.71,427.06,332.59,429.15z"/> <path class="st28" d="M342.69,402.94c-0.17,0.48-0.34,0.97-0.51,1.45c47.07-42.44,91.21-86.08,131.2-129.7 c-10.89,4.99-21.51,10.66-31.9,16.72c-1.89,1.1-3.77,2.22-5.65,3.35c-17.82,10.72-35.01,22.53-51.86,34.09 c-1.45,0.99-2.92,2-4.4,3.01c-2.46,1.69-4.95,3.39-7.41,5.07c-12.51,16.25-19.35,36.36-25.97,55.8 c-0.82,2.39-1.65,4.84-2.49,7.28C343.37,400.99,343.03,401.97,342.69,402.94z"/> <path class="st23" d="M347.64,172.02c-1.04,44.99-2.11,91.51-0.24,137.01c15.58-37.42,28.2-74.5,37.49-110.23 c-6.19-28.15-16.35-55.48-26.18-81.91c-3.26-8.77-6.63-17.83-9.8-26.79C348.9,117.32,348.26,145.13,347.64,172.02z"/> <path class="st17" d="M378.08,697.38c-10.23,14.62-20.48,29.36-30.66,44.13c11.97,2.32,23.98,4.63,36,6.94 c6.09,1.17,12.18,2.33,18.28,3.5c1.6,0.3,3.21,0.62,4.82,0.92c14.18,2.7,28.35,5.39,42.48,8.06 c26.27,4.98,52.4,9.89,78.14,14.73c11.3,2.13,22.68,4.27,34.12,6.42c10.89,2.05,21.83,4.11,32.8,6.19 c37.48,7.08,75.33,14.27,112.86,21.55c-5.62-12.31-11.05-25.14-16.31-37.56c-9.52-22.5-19.38-45.76-30.96-67.49l-0.02-0.01 c-45.75-24.35-93.06-49.53-140.34-72.05c-34.53,1.5-68.87,5.32-102.08,9.01l-0.01,0.02c-4.29,6.08-8.6,12.21-12.94,18.37 c-2.88,4.1-5.78,8.22-8.68,12.34c-0.01,0.01-0.01,0.01-0.01,0.02c-2.9,4.13-5.8,8.26-8.72,12.42c0,0.01-0.01,0.01-0.01,0.02 C383.91,689.05,380.99,693.21,378.08,697.38z"/>';
        return image;
    }
}