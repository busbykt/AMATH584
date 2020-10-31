A=importdata('C:\Users\Kelton\UW\AMATH584\Homework\hw3\B.csv');
A=reshape(A,[25,20]);
[q,r] = qrfactor(A);
[Q,R] = qr(A);
writematrix(q, 'qfactor.txt');
writematrix(r, 'rfactor.txt');
writematrix(Q, 'Qmat.txt');
writematrix(R, 'Rmat.txt');