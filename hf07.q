//This file was generated from (Academic) UPPAAL 4.1.24 (rev. 29A3ECA4E5FB0808), November 2019

/*

*/
E<>forall(i : int[0,N-1])(Sensor(i).battery == 0)

/*

*/
E<>exists(i : int[0,N-1])(Sensor(i).Init && Sensor(i).counter == 0)

/*

*/
E<>exists(i : int[0,N-1])(Sensor(i).Init && Sensor(i).counter == N-1)
